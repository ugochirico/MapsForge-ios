//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Paint.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/graphics/Paint.h"

@interface OrgMapsforgeCoreGraphicsPaint : NSObject

@end

@implementation OrgMapsforgeCoreGraphicsPaint

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 18, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 20, 21, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 23, 24, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getTextHeightWithNSString:);
  methods[1].selector = @selector(getTextWidthWithNSString:);
  methods[2].selector = @selector(isTransparent);
  methods[3].selector = @selector(setBitmapShaderWithOrgMapsforgeCoreGraphicsBitmap:);
  methods[4].selector = @selector(setBitmapShaderShiftWithOrgMapsforgeCoreModelPoint:);
  methods[5].selector = @selector(setColorWithOrgMapsforgeCoreGraphicsColor:);
  methods[6].selector = @selector(setColorWithInt:);
  methods[7].selector = @selector(setDashPathEffectWithFloatArray:);
  methods[8].selector = @selector(setStrokeCapWithOrgMapsforgeCoreGraphicsCap:);
  methods[9].selector = @selector(setStrokeJoinWithOrgMapsforgeCoreGraphicsJoin:);
  methods[10].selector = @selector(setStrokeWidthWithFloat:);
  methods[11].selector = @selector(setStyleWithOrgMapsforgeCoreGraphicsStyle:);
  methods[12].selector = @selector(setTextAlignWithOrgMapsforgeCoreGraphicsAlign:);
  methods[13].selector = @selector(setTextSizeWithFloat:);
  methods[14].selector = @selector(setTypefaceWithOrgMapsforgeCoreGraphicsFontFamily:withOrgMapsforgeCoreGraphicsFontStyle:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getTextHeight", "LNSString;", "getTextWidth", "setBitmapShader", "LOrgMapsforgeCoreGraphicsBitmap;", "setBitmapShaderShift", "LOrgMapsforgeCoreModelPoint;", "setColor", "LOrgMapsforgeCoreGraphicsColor;", "I", "setDashPathEffect", "[F", "setStrokeCap", "LOrgMapsforgeCoreGraphicsCap;", "setStrokeJoin", "LOrgMapsforgeCoreGraphicsJoin;", "setStrokeWidth", "F", "setStyle", "LOrgMapsforgeCoreGraphicsStyle;", "setTextAlign", "LOrgMapsforgeCoreGraphicsAlign;", "setTextSize", "setTypeface", "LOrgMapsforgeCoreGraphicsFontFamily;LOrgMapsforgeCoreGraphicsFontStyle;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsPaint = { "Paint", "org.mapsforge.core.graphics", ptrTable, methods, NULL, 7, 0x609, 15, 0, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreGraphicsPaint;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsPaint)
