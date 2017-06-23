/*
 * Copyright 2014 Matthew Hall
 *
 * This program is free software: you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */

#import "IOSPaint.h"
#import "IOSBitmap.h"
#import "org/mapsforge/core/graphics/Color.h"
#import "org/mapsforge/core/model/Point.h"
#import "IOSGraphicFactory.h"

#import "IOSPrimitiveArray.h"

#import <CoreText/CoreText.h>

@implementation IOSPaint

- (id)init {
    self = [super init];
    if (self) {
        color_ = 0;
        capStyle_ = OrgMapsforgeCoreGraphicsCap_Enum_BUTT;
        joinStyle_ = OrgMapsforgeCoreGraphicsJoin_Enum_MITER;
        style_ = OrgMapsforgeCoreGraphicsStyle_Enum_STROKE;
        alignStyle_ = OrgMapsforgeCoreGraphicsAlign_CENTER;
        strokeLengths_ = [[NSMutableArray alloc] init];
        strokeWidth_ = 0;
        textSize_ = 0;
        fontFamily_ = OrgMapsforgeCoreGraphicsFontFamily_Enum_DEFAULT;
        fontStyle_ = OrgMapsforgeCoreGraphicsFontStyle_Enum_NORMAL;
        shaderImg_ = NULL;
        shaderShift_ = CGAffineTransformIdentity;
    }
    return self;
}

- (void)dealloc {
    if (shaderImg_ != NULL) {
        CGImageRelease(shaderImg_);
        shaderImg_ = NULL;
    }
    [strokeLengths_ release]; strokeLengths_ = nil;
    [super dealloc];
}

- (NSString*)fontName {
    NSString *fontName = @"HelveticaNeue";
    
    if ((fontFamily_ == OrgMapsforgeCoreGraphicsFontFamily_Enum_DEFAULT || fontFamily_ == OrgMapsforgeCoreGraphicsFontFamily_Enum_SANS_SERIF)) {
        switch (fontStyle_) {
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD:
                fontName = @"HelveticaNeue-Bold";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD_ITALIC:
                fontName = @"HelveticaNeue-BoldItalic";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_ITALIC:
                fontName = @"HelveticaNeue-Italic";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_NORMAL:
            default:
                fontName = @"HelveticaNeue";
                break;
        }
    } else if (fontFamily_ == OrgMapsforgeCoreGraphicsFontFamily_Enum_MONOSPACE) {
        switch (fontStyle_) {
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD:
                fontName = @"CourierNewPS-BoldMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD_ITALIC:
                fontName = @"CourierNewPS-BoldItalicMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_ITALIC:
                fontName = @"CourierNewPS-ItalicMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_NORMAL:
            default:
                fontName = @"CourierNewPSMT";
                break;
        }
    } else if (fontFamily_ == OrgMapsforgeCoreGraphicsFontFamily_Enum_SERIF) {
        switch (fontStyle_) {
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD:
                fontName = @"TimesNewRomanPS-BoldMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_BOLD_ITALIC:
                fontName = @"TimesNewRomanPS-BoldItalicMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_ITALIC:
                fontName = @"TimesNewRomanPS-ItalicMT";
                break;
            case OrgMapsforgeCoreGraphicsFontStyle_Enum_NORMAL:
            default:
                fontName = @"TimesNewRomanPSMT";
                break;
        }
    }
    
    return fontName;
}

- (CGSize)getTextSizeWithNSString:(NSString*)text {
    NSString *fontName = [self fontName];
    
    CTFontRef fontRef = CTFontCreateWithName((CFStringRef)fontName, textSize_, NULL);
    NSDictionary *attrDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                                    (id)fontRef, (NSString *)kCTFontAttributeName,
                                    (id)[NSNumber numberWithFloat:-2.f], (NSString *)kCTStrokeWidthAttributeName
                                    , nil];
    
    NSAttributedString *attrString = [[[NSAttributedString alloc] initWithString:text attributes:attrDictionary] autorelease];
    
    CFRelease(fontRef);
    
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)(attrString));
    CGSize suggestedSize = CTFramesetterSuggestFrameSizeWithConstraints(
                                                                        frameSetter,
                                                                        CFRangeMake(0, text.length),
                                                                        NULL,
                                                                        CGSizeMake(CGFLOAT_MAX, CGFLOAT_MAX),
                                                                        NULL
                                                                        );
    CFRelease(frameSetter);
    return suggestedSize;
}

- (jint)getTextHeightWithNSString:(NSString *)text {
    return [self getTextSizeWithNSString:text].height;
}

- (jint)getTextWidthWithNSString:(NSString *)text {
    return [self getTextSizeWithNSString:text].width;
}

- (jboolean)isTransparent {
    return YES;
}

- (void)setBitmapShaderWithOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)bitmap {
    IOSBitmap *ibitmap = (IOSBitmap*)bitmap;
    shaderImg_ = CGBitmapContextCreateImage(ibitmap->bitmapContext_);
    shaderShift_ = CGAffineTransformIdentity;
}

- (void)setBitmapShaderShiftWithOrgMapsforgeCoreModelPoint:(OrgMapsforgeCoreModelPoint*)origin {
    shaderShift_ = CGAffineTransformMakeTranslation(origin->x_, origin->y_);
}

- (void)setColorWithOrgMapsforgeCoreGraphicsColor:(OrgMapsforgeCoreGraphicsColor *)color {
    jint colorInt = [IOSGraphicFactory getIntColorFromEnum:color];
    [self setColorWithInt:colorInt];
}

- (void)setColorWithInt:(jint)color {
    color_ = color;
}

- (void)setDashPathEffectWithFloatArray:(IOSFloatArray *)strokeDasharray {
    [strokeLengths_ removeAllObjects];
    for (int i=0; i < strokeDasharray->size_; i++) {
        jfloat f = [strokeDasharray floatAtIndex:i];
        [strokeLengths_ addObject:[NSNumber numberWithFloat:f]];
    }
}

- (void)setStrokeCapWithOrgMapsforgeCoreGraphicsCap:(OrgMapsforgeCoreGraphicsCap*)cap {
    capStyle_ = [cap ordinal];
}

- (void)setStrokeJoinWithOrgMapsforgeCoreGraphicsJoin:(OrgMapsforgeCoreGraphicsJoin*)join {
    joinStyle_ = [join ordinal];
}

- (void)setStrokeWidthWithFloat:(jfloat)strokeWidth {
    strokeWidth_ = strokeWidth;
}

- (void)setStyleWithOrgMapsforgeCoreGraphicsStyle:(OrgMapsforgeCoreGraphicsStyle* )style {
    style_ = [style ordinal];
}

- (void)setTextAlignWithOrgMapsforgeCoreGraphicsAlign:(OrgMapsforgeCoreGraphicsAlign *)align {
    alignStyle_ = align;//[align ordinal];
}

- (void)setTextSizeWithFloat:(jfloat)textSize {
    textSize_ = textSize;
}

- (void)setTypefaceWithOrgMapsforgeCoreGraphicsFontFamily:(OrgMapsforgeCoreGraphicsFontFamily*)fontFamily
                    withOrgMapsforgeCoreGraphicsFontStyle:(OrgMapsforgeCoreGraphicsFontStyle *)fontStyle {
    fontFamily_ = [fontFamily ordinal];
    fontStyle_ = [fontStyle ordinal];
}

@end
