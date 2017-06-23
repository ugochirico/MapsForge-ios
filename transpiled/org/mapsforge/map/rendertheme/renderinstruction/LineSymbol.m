//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/renderinstruction/LineSymbol.java
//

#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/Boolean.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "org/mapsforge/core/graphics/Bitmap.h"
#include "org/mapsforge/core/graphics/Display.h"
#include "org/mapsforge/core/graphics/GraphicFactory.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/renderer/PolylineContainer.h"
#include "org/mapsforge/map/model/DisplayModel.h"
#include "org/mapsforge/map/reader/PointOfInterest.h"
#include "org/mapsforge/map/rendertheme/RenderCallback.h"
#include "org/mapsforge/map/rendertheme/XmlUtils.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/LineSymbol.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/RenderInstruction.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"

@interface OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol () {
 @public
  jboolean alignCenter_;
  id<OrgMapsforgeCoreGraphicsBitmap> bitmap_;
  jboolean bitmapInvalid_;
  OrgMapsforgeCoreGraphicsDisplay *display_;
  jfloat dy_;
  jfloat dyScaled_;
  jint priority_;
  NSString *relativePathPrefix_;
  jboolean repeat_;
  jfloat repeatGap_;
  jfloat repeatStart_;
  jboolean rotate_;
  NSString *src_;
}

- (void)extractValuesWithNSString:(NSString *)elementName
    withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser;

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, bitmap_, id<OrgMapsforgeCoreGraphicsBitmap>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, display_, OrgMapsforgeCoreGraphicsDisplay *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, relativePathPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, src_, NSString *)

inline jfloat OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_get_REPEAT_GAP_DEFAULT();
#define OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_GAP_DEFAULT 200.0f
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, REPEAT_GAP_DEFAULT, jfloat)

inline jfloat OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_get_REPEAT_START_DEFAULT();
#define OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_START_DEFAULT 30.0f
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, REPEAT_START_DEFAULT, jfloat)

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser);

@implementation OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                          withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                                  withNSString:(NSString *)elementName
                                 withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser
                                                  withNSString:(NSString *)relativePathPrefix {
  OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_(self, graphicFactory, displayModel, elementName, pullParser, relativePathPrefix);
  return self;
}

- (void)destroy {
  if (self->bitmap_ != nil) {
    [self->bitmap_ decrementRefCount];
  }
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
  if (self->bitmap_ == nil && !self->bitmapInvalid_) {
    @try {
      JreStrongAssign(&self->bitmap_, [self createBitmapWithNSString:relativePathPrefix_ withNSString:src_]);
    }
    @catch (JavaIoIOException *ioException) {
      self->bitmapInvalid_ = true;
    }
  }
  if (self->bitmap_ != nil) {
    [((id<OrgMapsforgeMapRenderthemeRenderCallback>) nil_chk(renderCallback)) renderWaySymbolWithOrgMapsforgeMapLayerRendererPolylineContainer:way withOrgMapsforgeCoreGraphicsDisplay:self->display_ withInt:self->priority_ withOrgMapsforgeCoreGraphicsBitmap:self->bitmap_ withFloat:self->dyScaled_ withBoolean:self->alignCenter_ withBoolean:self->repeat_ withFloat:self->repeatGap_ withFloat:self->repeatStart_ withBoolean:self->rotate_];
  }
}

- (void)scaleStrokeWidthWithFloat:(jfloat)scaleFactor {
  self->dyScaled_ = self->dy_ * scaleFactor;
}

- (void)scaleTextSizeWithFloat:(jfloat)scaleFactor {
}

- (void)extractValuesWithNSString:(NSString *)elementName
    withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser {
  OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(self, elementName, pullParser);
}

- (void)dealloc {
  RELEASE_(bitmap_);
  RELEASE_(display_);
  RELEASE_(relativePathPrefix_);
  RELEASE_(src_);
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
    { NULL, "V", 0x2, 9, 10, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreGraphicsGraphicFactory:withOrgMapsforgeMapModelDisplayModel:withNSString:withOrgXmlpullV1XmlPullParser:withNSString:);
  methods[1].selector = @selector(destroy);
  methods[2].selector = @selector(renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapReaderPointOfInterest:withOrgMapsforgeCoreModelTile:);
  methods[3].selector = @selector(renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapLayerRendererPolylineContainer:);
  methods[4].selector = @selector(scaleStrokeWidthWithFloat:);
  methods[5].selector = @selector(scaleTextSizeWithFloat:);
  methods[6].selector = @selector(extractValuesWithNSString:withOrgXmlpullV1XmlPullParser:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "REPEAT_GAP_DEFAULT", "F", .constantValue.asFloat = OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_GAP_DEFAULT, 0x1a, -1, -1, -1, -1 },
    { "REPEAT_START_DEFAULT", "F", .constantValue.asFloat = OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_START_DEFAULT, 0x1a, -1, -1, -1, -1 },
    { "alignCenter_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bitmap_", "LOrgMapsforgeCoreGraphicsBitmap;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bitmapInvalid_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "display_", "LOrgMapsforgeCoreGraphicsDisplay;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dy_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dyScaled_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "priority_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "relativePathPrefix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "repeat_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "repeatGap_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "repeatStart_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "rotate_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "src_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreGraphicsGraphicFactory;LOrgMapsforgeMapModelDisplayModel;LNSString;LOrgXmlpullV1XmlPullParser;LNSString;", "LJavaIoIOException;LOrgXmlpullV1XmlPullParserException;", "renderNode", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapReaderPointOfInterest;LOrgMapsforgeCoreModelTile;", "renderWay", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapLayerRendererPolylineContainer;", "scaleStrokeWidth", "F", "scaleTextSize", "extractValues", "LNSString;LOrgXmlpullV1XmlPullParser;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol = { "LineSymbol", "org.mapsforge.map.rendertheme.renderinstruction", ptrTable, methods, fields, 7, 0x1, 7, 15, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol;
}

@end

void OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, NSString *relativePathPrefix) {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_(self, graphicFactory, displayModel);
  JreStrongAssign(&self->display_, JreLoadEnum(OrgMapsforgeCoreGraphicsDisplay, IFSPACE));
  self->rotate_ = true;
  JreStrongAssign(&self->relativePathPrefix_, relativePathPrefix);
  OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(self, elementName, pullParser);
}

OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol *new_OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, NSString *relativePathPrefix) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_, graphicFactory, displayModel, elementName, pullParser, relativePathPrefix)
}

OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol *create_OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, NSString *relativePathPrefix) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol, initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withNSString_, graphicFactory, displayModel, elementName, pullParser, relativePathPrefix)
}

void OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  self->repeatGap_ = OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_GAP_DEFAULT * [((OrgMapsforgeMapModelDisplayModel *) nil_chk(self->displayModel_)) getScaleFactor];
  self->repeatStart_ = OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol_REPEAT_START_DEFAULT * [self->displayModel_ getScaleFactor];
  for (jint i = 0; i < [((id<OrgXmlpullV1XmlPullParser>) nil_chk(pullParser)) getAttributeCount]; ++i) {
    NSString *name = [pullParser getAttributeNameWithInt:i];
    NSString *value = [pullParser getAttributeValueWithInt:i];
    if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SRC)) isEqual:name]) {
      JreStrongAssign(&self->src_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DISPLAY)) isEqual:name]) {
      JreStrongAssign(&self->display_, OrgMapsforgeCoreGraphicsDisplay_fromStringWithNSString_(value));
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DY)) isEqual:name]) {
      self->dy_ = JavaLangFloat_parseFloatWithNSString_(value) * [self->displayModel_ getScaleFactor];
      self->dyScaled_ = self->dy_;
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ALIGN_CENTER)) isEqual:name]) {
      self->alignCenter_ = JavaLangBoolean_parseBooleanWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_CAT)) isEqual:name]) {
      JreStrongAssign(&self->category_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_PRIORITY)) isEqual:name]) {
      self->priority_ = JavaLangInteger_parseIntWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT)) isEqual:name]) {
      self->repeat_ = JavaLangBoolean_parseBooleanWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_GAP)) isEqual:name]) {
      self->repeatGap_ = JavaLangFloat_parseFloatWithNSString_(value) * [self->displayModel_ getScaleFactor];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_START)) isEqual:name]) {
      self->repeatStart_ = JavaLangFloat_parseFloatWithNSString_(value) * [self->displayModel_ getScaleFactor];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ROTATE)) isEqual:name]) {
      self->rotate_ = JavaLangBoolean_parseBooleanWithNSString_(value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_HEIGHT)) isEqual:name]) {
      self->height_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeIntegerWithNSString_withNSString_(name, value) * [self->displayModel_ getScaleFactor];
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_PERCENT)) isEqual:name]) {
      self->percent_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeIntegerWithNSString_withNSString_(name, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_SCALING)) isEqual:name]) {
      JreStrongAssign(&self->scaling_, [self fromValueWithNSString:value]);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_WIDTH)) isEqual:name]) {
      self->width_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeIntegerWithNSString_withNSString_(name, value) * [self->displayModel_ getScaleFactor];
    }
    else {
      @throw nil_chk(OrgMapsforgeMapRenderthemeXmlUtils_createXmlPullParserExceptionWithNSString_withNSString_withNSString_withInt_(elementName, name, value, i));
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRenderinstructionLineSymbol)