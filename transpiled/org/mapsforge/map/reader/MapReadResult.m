//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/MapReadResult.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/map/reader/MapReadResult.h"
#include "org/mapsforge/map/reader/MapReadResultBuilder.h"

@implementation OrgMapsforgeMapReaderMapReadResult

- (instancetype)initWithOrgMapsforgeMapReaderMapReadResultBuilder:(OrgMapsforgeMapReaderMapReadResultBuilder *)mapReadResultBuilder {
  OrgMapsforgeMapReaderMapReadResult_initWithOrgMapsforgeMapReaderMapReadResultBuilder_(self, mapReadResultBuilder);
  return self;
}

- (void)dealloc {
  RELEASE_(pointOfInterests_);
  RELEASE_(ways_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapReaderMapReadResultBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "isWater_", "Z", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "pointOfInterests_", "LJavaUtilList;", .constantValue.asLong = 0, 0x11, -1, -1, 1, -1 },
    { "ways_", "LJavaUtilList;", .constantValue.asLong = 0, 0x11, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeMapReaderMapReadResultBuilder;", "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;", "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderMapReadResult = { "MapReadResult", "org.mapsforge.map.reader", ptrTable, methods, fields, 7, 0x1, 1, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderMapReadResult;
}

@end

void OrgMapsforgeMapReaderMapReadResult_initWithOrgMapsforgeMapReaderMapReadResultBuilder_(OrgMapsforgeMapReaderMapReadResult *self, OrgMapsforgeMapReaderMapReadResultBuilder *mapReadResultBuilder) {
  NSObject_init(self);
  JreStrongAssign(&self->pointOfInterests_, ((OrgMapsforgeMapReaderMapReadResultBuilder *) nil_chk(mapReadResultBuilder))->pointOfInterests_);
  JreStrongAssign(&self->ways_, mapReadResultBuilder->ways_);
  self->isWater_ = mapReadResultBuilder->isWater_;
}

OrgMapsforgeMapReaderMapReadResult *new_OrgMapsforgeMapReaderMapReadResult_initWithOrgMapsforgeMapReaderMapReadResultBuilder_(OrgMapsforgeMapReaderMapReadResultBuilder *mapReadResultBuilder) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderMapReadResult, initWithOrgMapsforgeMapReaderMapReadResultBuilder_, mapReadResultBuilder)
}

OrgMapsforgeMapReaderMapReadResult *create_OrgMapsforgeMapReaderMapReadResult_initWithOrgMapsforgeMapReaderMapReadResultBuilder_(OrgMapsforgeMapReaderMapReadResultBuilder *mapReadResultBuilder) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderMapReadResult, initWithOrgMapsforgeMapReaderMapReadResultBuilder_, mapReadResultBuilder)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderMapReadResult)
