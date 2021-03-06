//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/renderinstruction/PathText.java
//

#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/util/List.h"
#include "org/mapsforge/core/graphics/Align.h"
#include "org/mapsforge/core/graphics/Color.h"
#include "org/mapsforge/core/graphics/Display.h"
#include "org/mapsforge/core/graphics/FontFamily.h"
#include "org/mapsforge/core/graphics/FontStyle.h"
#include "org/mapsforge/core/graphics/GraphicFactory.h"
#include "org/mapsforge/core/graphics/Paint.h"
#include "org/mapsforge/core/graphics/Style.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/renderer/PolylineContainer.h"
#include "org/mapsforge/map/model/DisplayModel.h"
#include "org/mapsforge/map/reader/PointOfInterest.h"
#include "org/mapsforge/map/rendertheme/RenderCallback.h"
#include "org/mapsforge/map/rendertheme/XmlUtils.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/PathText.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/RenderInstruction.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/TextKey.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"

@interface OrgMapsforgeMapRenderthemeRenderinstructionPathText () {
 @public
  OrgMapsforgeCoreGraphicsDisplay *display_;
  jfloat dy_;
  jfloat dyScaled_;
  id<OrgMapsforgeCoreGraphicsPaint> fill_;
  jfloat fontSize_;
  jint priority_;
  id<OrgMapsforgeCoreGraphicsPaint> stroke_;
  OrgMapsforgeMapRenderthemeRenderinstructionTextKey *textKey_;
}

- (void)extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                           withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                                   withNSString:(NSString *)elementName
                                  withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser;

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionPathText, display_, OrgMapsforgeCoreGraphicsDisplay *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionPathText, fill_, id<OrgMapsforgeCoreGraphicsPaint>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionPathText, stroke_, id<OrgMapsforgeCoreGraphicsPaint>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionPathText, textKey_, OrgMapsforgeMapRenderthemeRenderinstructionTextKey *)

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRenderinstructionPathText_extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRenderinstructionPathText *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser);

@implementation OrgMapsforgeMapRenderthemeRenderinstructionPathText

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                          withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                                  withNSString:(NSString *)elementName
                                 withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser {
  OrgMapsforgeMapRenderthemeRenderinstructionPathText_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(self, graphicFactory, displayModel, elementName, pullParser);
  return self;
}

- (void)destroy {
}

- (void)renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
                      withOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                 withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
}

- (void)renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
            withOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way {
  if (JreLoadEnum(OrgMapsforgeCoreGraphicsDisplay, NEVER) == self->display_) {
    return;
  }
  NSString *caption = [((OrgMapsforgeMapRenderthemeRenderinstructionTextKey *) nil_chk(self->textKey_)) getValueWithJavaUtilList:[((OrgMapsforgeMapLayerRendererPolylineContainer *) nil_chk(way)) getTags]];
  if (caption == nil) {
    return;
  }
  [((id<OrgMapsforgeMapRenderthemeRenderCallback>) nil_chk(renderCallback)) renderWayTextWithOrgMapsforgeMapLayerRendererPolylineContainer:way withOrgMapsforgeCoreGraphicsDisplay:self->display_ withInt:self->priority_ withNSString:caption withFloat:self->dyScaled_ withOrgMapsforgeCoreGraphicsPaint:self->fill_ withOrgMapsforgeCoreGraphicsPaint:self->stroke_];
}

- (void)scaleStrokeWidthWithFloat:(jfloat)scaleFactor {
  self->dyScaled_ = self->dy_ * scaleFactor;
}

- (void)scaleTextSizeWithFloat:(jfloat)scaleFactor {
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->fill_)) setTextSizeWithFloat:self->fontSize_ * scaleFactor];
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->stroke_)) setTextSizeWithFloat:self->fontSize_ * scaleFactor];
}

- (void)extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                           withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                                   withNSString:(NSString *)elementName
                                  withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser {
  OrgMapsforgeMapRenderthemeRenderinstructionPathText_extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(self, graphicFactory, displayModel, elementName, pullParser);
}

- (void)dealloc {
  RELEASE_(display_);
  RELEASE_(fill_);
  RELEASE_(stroke_);
  RELEASE_(textKey_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 0, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreGraphicsGraphicFactory:withOrgMapsforgeMapModelDisplayModel:withNSString:withOrgXmlpullV1XmlPullParser:);
  methods[1].selector = @selector(destroy);
  methods[2].selector = @selector(renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapReaderPointOfInterest:withOrgMapsforgeCoreModelTile:);
  methods[3].selector = @selector(renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapLayerRendererPolylineContainer:);
  methods[4].selector = @selector(scaleStrokeWidthWithFloat:);
  methods[5].selector = @selector(scaleTextSizeWithFloat:);
  methods[6].selector = @selector(extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory:withOrgMapsforgeMapModelDisplayModel:withNSString:withOrgXmlpullV1XmlPullParser:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "display_", "LOrgMapsforgeCoreGraphicsDisplay;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dy_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dyScaled_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fill_", "LOrgMapsforgeCoreGraphicsPaint;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fontSize_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "priority_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "stroke_", "LOrgMapsforgeCoreGraphicsPaint;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "textKey_", "LOrgMapsforgeMapRenderthemeRenderinstructionTextKey;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreGraphicsGraphicFactory;LOrgMapsforgeMapModelDisplayModel;LNSString;LOrgXmlpullV1XmlPullParser;", "LOrgXmlpullV1XmlPullParserException;", "renderNode", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapReaderPointOfInterest;LOrgMapsforgeCoreModelTile;", "renderWay", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapLayerRendererPolylineContainer;", "scaleStrokeWidth", "F", "scaleTextSize", "extractValues" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRenderinstructionPathText = { "PathText", "org.mapsforge.map.rendertheme.renderinstruction", ptrTable, methods, fields, 7, 0x1, 7, 8, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRenderinstructionPathText;
}

@end

void OrgMapsforgeMapRenderthemeRenderinstructionPathText_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRenderinstructionPathText *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_(self, graphicFactory, displayModel);
  JreStrongAssign(&self->fill_, [((id<OrgMapsforgeCoreGraphicsGraphicFactory>) nil_chk(graphicFactory)) createPaint]);
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->fill_)) setColorWithOrgMapsforgeCoreGraphicsColor:JreLoadEnum(OrgMapsforgeCoreGraphicsColor, BLACK)];
  [self->fill_ setStyleWithOrgMapsforgeCoreGraphicsStyle:JreLoadEnum(OrgMapsforgeCoreGraphicsStyle, FILL)];
  [self->fill_ setTextAlignWithOrgMapsforgeCoreGraphicsAlign:JreLoadStatic(OrgMapsforgeCoreGraphicsAlign, CENTER)];
  JreStrongAssign(&self->stroke_, [graphicFactory createPaint]);
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->stroke_)) setColorWithOrgMapsforgeCoreGraphicsColor:JreLoadEnum(OrgMapsforgeCoreGraphicsColor, BLACK)];
  [self->stroke_ setStyleWithOrgMapsforgeCoreGraphicsStyle:JreLoadEnum(OrgMapsforgeCoreGraphicsStyle, STROKE)];
  [self->stroke_ setTextAlignWithOrgMapsforgeCoreGraphicsAlign:JreLoadStatic(OrgMapsforgeCoreGraphicsAlign, CENTER)];
  JreStrongAssign(&self->display_, JreLoadEnum(OrgMapsforgeCoreGraphicsDisplay, IFSPACE));
  OrgMapsforgeMapRenderthemeRenderinstructionPathText_extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(self, graphicFactory, displayModel, elementName, pullParser);
}

OrgMapsforgeMapRenderthemeRenderinstructionPathText *new_OrgMapsforgeMapRenderthemeRenderinstructionPathText_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRenderinstructionPathText, initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_, graphicFactory, displayModel, elementName, pullParser)
}

OrgMapsforgeMapRenderthemeRenderinstructionPathText *create_OrgMapsforgeMapRenderthemeRenderinstructionPathText_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRenderinstructionPathText, initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_, graphicFactory, displayModel, elementName, pullParser)
}

void OrgMapsforgeMapRenderthemeRenderinstructionPathText_extractValuesWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRenderinstructionPathText *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  OrgMapsforgeCoreGraphicsFontFamily *fontFamily = JreLoadEnum(OrgMapsforgeCoreGraphicsFontFamily, DEFAULT);
  OrgMapsforgeCoreGraphicsFontStyle *fontStyle = JreLoadEnum(OrgMapsforgeCoreGraphicsFontStyle, NORMAL);
  for (jint i = 0; i < [((id<OrgXmlpullV1XmlPullParser>) nil_chk(pullParser)) getAttributeCount]; ++i) {
    NSString *name = [pullParser getAttributeNameWithInt:i];
    NSString *value = [pullParser getAttributeValueWithInt:i];
    if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_K)) isEqual:name]) {
      JreStrongAssign(&self->textKey_, OrgMapsforgeMapRenderthemeRenderinstructionTextKey_getInstanceWithNSString_(value));
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_CAT)) isEqual:name]) {
      JreStrongAssign(&self->category_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DISPLAY)) isEqual:name]) {
      JreStrongAssign(&self->display_, OrgMapsforgeCoreGraphicsDisplay_fromStringWithNSString_(value));
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DY)) isEqual:name]) {
      self->dy_ = JavaLangFloat_parseFloatWithNSString_(value) * [((OrgMapsforgeMapModelDisplayModel *) nil_chk(displayModel)) getScaleFactor];
      self->dyScaled_ = self->dy_;
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_FAMILY)) isEqual:name]) {
      fontFamily = OrgMapsforgeCoreGraphicsFontFamily_fromStringWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_STYLE)) isEqual:name]) {
      fontStyle = OrgMapsforgeCoreGraphicsFontStyle_fromStringWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_SIZE)) isEqual:name]) {
      self->fontSize_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeFloatWithNSString_withNSString_(name, value) * [((OrgMapsforgeMapModelDisplayModel *) nil_chk(displayModel)) getScaleFactor];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FILL)) isEqual:name]) {
      [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->fill_)) setColorWithInt:OrgMapsforgeMapRenderthemeXmlUtils_getColorWithOrgMapsforgeCoreGraphicsGraphicFactory_withNSString_(graphicFactory, value)];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_PRIORITY)) isEqual:name]) {
      self->priority_ = JavaLangInteger_parseIntWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE)) isEqual:name]) {
      [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->stroke_)) setColorWithInt:OrgMapsforgeMapRenderthemeXmlUtils_getColorWithOrgMapsforgeCoreGraphicsGraphicFactory_withNSString_(graphicFactory, value)];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_WIDTH)) isEqual:name]) {
      [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->stroke_)) setStrokeWidthWithFloat:OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeFloatWithNSString_withNSString_(name, value) * [((OrgMapsforgeMapModelDisplayModel *) nil_chk(displayModel)) getScaleFactor]];
    }
    else {
      @throw nil_chk(OrgMapsforgeMapRenderthemeXmlUtils_createXmlPullParserExceptionWithNSString_withNSString_withNSString_withInt_(elementName, name, value, i));
    }
  }
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->fill_)) setTypefaceWithOrgMapsforgeCoreGraphicsFontFamily:fontFamily withOrgMapsforgeCoreGraphicsFontStyle:fontStyle];
  [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(self->stroke_)) setTypefaceWithOrgMapsforgeCoreGraphicsFontFamily:fontFamily withOrgMapsforgeCoreGraphicsFontStyle:fontStyle];
  OrgMapsforgeMapRenderthemeXmlUtils_checkMandatoryAttributeWithNSString_withNSString_withId_(elementName, OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_K, self->textKey_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRenderinstructionPathText)
