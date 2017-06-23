//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/ShapeType.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/map/layer/renderer/ShapeType.h"

__attribute__((unused)) static void OrgMapsforgeMapLayerRendererShapeType_initWithNSString_withInt_(OrgMapsforgeMapLayerRendererShapeType *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapLayerRendererShapeType)

OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_values_[2];

@implementation OrgMapsforgeMapLayerRendererShapeType

+ (IOSObjectArray *)values {
  return OrgMapsforgeMapLayerRendererShapeType_values();
}

+ (OrgMapsforgeMapLayerRendererShapeType *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeMapLayerRendererShapeType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LOrgMapsforgeMapLayerRendererShapeType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapLayerRendererShapeType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CIRCLE", "LOrgMapsforgeMapLayerRendererShapeType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "POLYLINE", "LOrgMapsforgeMapLayerRendererShapeType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgMapsforgeMapLayerRendererShapeType, CIRCLE), &JreEnum(OrgMapsforgeMapLayerRendererShapeType, POLYLINE), "Ljava/lang/Enum<Lorg/mapsforge/map/layer/renderer/ShapeType;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerRendererShapeType = { "ShapeType", "org.mapsforge.map.layer.renderer", ptrTable, methods, fields, 7, 0x4010, 2, 2, -1, -1, -1, 4, -1 };
  return &_OrgMapsforgeMapLayerRendererShapeType;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapLayerRendererShapeType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"CIRCLE", @"POLYLINE",
    };
    for (jint i = 0; i < 2; i++) {
      (OrgMapsforgeMapLayerRendererShapeType_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeMapLayerRendererShapeType_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapLayerRendererShapeType)
  }
}

@end

void OrgMapsforgeMapLayerRendererShapeType_initWithNSString_withInt_(OrgMapsforgeMapLayerRendererShapeType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *OrgMapsforgeMapLayerRendererShapeType_values() {
  OrgMapsforgeMapLayerRendererShapeType_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeMapLayerRendererShapeType_values_ count:2 type:OrgMapsforgeMapLayerRendererShapeType_class_()];
}

OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeMapLayerRendererShapeType_initialize();
  for (int i = 0; i < 2; i++) {
    OrgMapsforgeMapLayerRendererShapeType *e = OrgMapsforgeMapLayerRendererShapeType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeMapLayerRendererShapeType_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgMapsforgeMapLayerRendererShapeType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerRendererShapeType)