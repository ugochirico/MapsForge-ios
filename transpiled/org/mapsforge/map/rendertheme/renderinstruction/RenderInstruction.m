//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/renderinstruction/RenderInstruction.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/graphics/Bitmap.h"
#include "org/mapsforge/core/graphics/GraphicFactory.h"
#include "org/mapsforge/core/graphics/ResourceBitmap.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/renderer/PolylineContainer.h"
#include "org/mapsforge/map/model/DisplayModel.h"
#include "org/mapsforge/map/reader/PointOfInterest.h"
#include "org/mapsforge/map/rendertheme/RenderCallback.h"
#include "org/mapsforge/map/rendertheme/XmlUtils.h"
#include "org/mapsforge/map/rendertheme/renderinstruction/RenderInstruction.h"

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initWithNSString_withInt_(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *self, NSString *__name, jint __ordinal);

NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ALIGN_CENTER = @"align-center";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_CAT = @"cat";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DISPLAY = @"display";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DY = @"dy";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FILL = @"fill";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_FAMILY = @"font-family";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_SIZE = @"font-size";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_STYLE = @"font-style";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ID = @"id";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_K = @"k";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_POSITION = @"position";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_PRIORITY = @"priority";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_R = @"r";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_RADIUS = @"radius";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT = @"repeat";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_GAP = @"repeat-gap";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_START = @"repeat-start";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ROTATE = @"rotate";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SCALE_RADIUS = @"scale-radius";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SIZE = @"symbol-size";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SRC = @"src";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE = @"stroke";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_DASHARRAY = @"stroke-dasharray";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_LINECAP = @"stroke-linecap";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_LINEJOIN = @"stroke-linejoin";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_WIDTH = @"stroke-width";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_HEIGHT = @"symbol-height";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_ID = @"symbol-id";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_PERCENT = @"symbol-percent";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_SCALING = @"symbol-scaling";
NSString *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_WIDTH = @"symbol-width";

@implementation OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                          withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_(self, graphicFactory, displayModel);
  return self;
}

- (void)destroy {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)getCategory {
  return self->category_;
}

- (void)renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
                      withOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                 withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
            withOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)scaleStrokeWidthWithFloat:(jfloat)scaleFactor {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)scaleTextSizeWithFloat:(jfloat)scaleFactor {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<OrgMapsforgeCoreGraphicsBitmap>)createBitmapWithNSString:(NSString *)relativePathPrefix
                                                  withNSString:(NSString *)src {
  if (nil == src || [src java_isEmpty]) {
    return nil;
  }
  return OrgMapsforgeMapRenderthemeXmlUtils_createBitmapWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withNSString_withInt_withInt_withInt_(graphicFactory_, displayModel_, relativePathPrefix, src, JreFpToInt(width_), JreFpToInt(height_), percent_);
}

- (OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *)fromValueWithNSString:(NSString *)value {
  if ([((NSString *) nil_chk(value)) isEqual:OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SIZE]) {
    return JreLoadEnum(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling, SIZE);
  }
  return JreLoadEnum(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling, DEFAULT);
}

- (void)dealloc {
  RELEASE_(category_);
  RELEASE_(displayModel_);
  RELEASE_(graphicFactory_);
  RELEASE_(scaling_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 6, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsBitmap;", 0x4, 8, 9, 10, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", 0x4, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreGraphicsGraphicFactory:withOrgMapsforgeMapModelDisplayModel:);
  methods[1].selector = @selector(destroy);
  methods[2].selector = @selector(getCategory);
  methods[3].selector = @selector(renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapReaderPointOfInterest:withOrgMapsforgeCoreModelTile:);
  methods[4].selector = @selector(renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:withOrgMapsforgeMapLayerRendererPolylineContainer:);
  methods[5].selector = @selector(scaleStrokeWidthWithFloat:);
  methods[6].selector = @selector(scaleTextSizeWithFloat:);
  methods[7].selector = @selector(createBitmapWithNSString:withNSString:);
  methods[8].selector = @selector(fromValueWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ALIGN_CENTER", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 13, -1, -1 },
    { "CAT", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "DISPLAY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 15, -1, -1 },
    { "DY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 16, -1, -1 },
    { "FILL", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 17, -1, -1 },
    { "FONT_FAMILY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 18, -1, -1 },
    { "FONT_SIZE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 19, -1, -1 },
    { "FONT_STYLE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 20, -1, -1 },
    { "ID", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 21, -1, -1 },
    { "K", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 22, -1, -1 },
    { "POSITION", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 23, -1, -1 },
    { "PRIORITY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 24, -1, -1 },
    { "R", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 25, -1, -1 },
    { "RADIUS", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 26, -1, -1 },
    { "REPEAT", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 27, -1, -1 },
    { "REPEAT_GAP", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 28, -1, -1 },
    { "REPEAT_START", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 29, -1, -1 },
    { "ROTATE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 30, -1, -1 },
    { "SCALE_RADIUS", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 31, -1, -1 },
    { "SIZE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 32, -1, -1 },
    { "SRC", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 33, -1, -1 },
    { "STROKE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 34, -1, -1 },
    { "STROKE_DASHARRAY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 35, -1, -1 },
    { "STROKE_LINECAP", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 36, -1, -1 },
    { "STROKE_LINEJOIN", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 37, -1, -1 },
    { "STROKE_WIDTH", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 38, -1, -1 },
    { "SYMBOL_HEIGHT", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 39, -1, -1 },
    { "SYMBOL_ID", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 40, -1, -1 },
    { "SYMBOL_PERCENT", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 41, -1, -1 },
    { "SYMBOL_SCALING", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 42, -1, -1 },
    { "SYMBOL_WIDTH", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 43, -1, -1 },
    { "category_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "displayModel_", "LOrgMapsforgeMapModelDisplayModel;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "graphicFactory_", "LOrgMapsforgeCoreGraphicsGraphicFactory;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "height_", "F", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "percent_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "width_", "F", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "scaling_", "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreGraphicsGraphicFactory;LOrgMapsforgeMapModelDisplayModel;", "renderNode", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapReaderPointOfInterest;LOrgMapsforgeCoreModelTile;", "renderWay", "LOrgMapsforgeMapRenderthemeRenderCallback;LOrgMapsforgeMapLayerRendererPolylineContainer;", "scaleStrokeWidth", "F", "scaleTextSize", "createBitmap", "LNSString;LNSString;", "LJavaIoIOException;", "fromValue", "LNSString;", &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ALIGN_CENTER, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_CAT, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DISPLAY, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_DY, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FILL, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_FAMILY, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_SIZE, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_FONT_STYLE, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ID, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_K, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_POSITION, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_PRIORITY, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_R, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_RADIUS, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_GAP, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_REPEAT_START, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ROTATE, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SCALE_RADIUS, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SIZE, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SRC, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_DASHARRAY, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_LINECAP, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_LINEJOIN, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_STROKE_WIDTH, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_HEIGHT, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_ID, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_PERCENT, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_SCALING, &OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_SYMBOL_WIDTH, "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction = { "RenderInstruction", "org.mapsforge.map.rendertheme.renderinstruction", ptrTable, methods, fields, 7, 0x401, 9, 38, -1, 44, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction;
}

@end

void OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel) {
  NSObject_init(self);
  self->percent_ = 100;
  JreStrongAssign(&self->displayModel_, displayModel);
  JreStrongAssign(&self->graphicFactory_, graphicFactory);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction)

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling)

OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values_[2];

@implementation OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling

+ (IOSObjectArray *)values {
  return OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values();
}

+ (OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "SIZE", "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling, DEFAULT), &JreEnum(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling, SIZE), "LOrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction;", "Ljava/lang/Enum<Lorg/mapsforge/map/rendertheme/renderinstruction/RenderInstruction$ResourceScaling;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling = { "ResourceScaling", "org.mapsforge.map.rendertheme.renderinstruction", ptrTable, methods, fields, 7, 0x4018, 2, 2, 4, -1, -1, 5, -1 };
  return &_OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"DEFAULT", @"SIZE",
    };
    for (jint i = 0; i < 2; i++) {
      (OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling)
  }
}

@end

void OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initWithNSString_withInt_(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values() {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values_ count:2 type:OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_class_()];
}

OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initialize();
  for (int i = 0; i < 2; i++) {
    OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *e = OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling *OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction_ResourceScaling)
