//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/PoiWayBundle.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/map/reader/PoiWayBundle.h"

@implementation OrgMapsforgeMapReaderPoiWayBundle

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)pois
                    withJavaUtilList:(id<JavaUtilList>)ways {
  OrgMapsforgeMapReaderPoiWayBundle_initWithJavaUtilList_withJavaUtilList_(self, pois, ways);
  return self;
}

- (void)dealloc {
  RELEASE_(pois_);
  RELEASE_(ways_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pois_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
    { "ways_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LJavaUtilList;", "(Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;)V", "Ljava/util/List<Lorg/mapsforge/map/reader/PointOfInterest;>;", "Ljava/util/List<Lorg/mapsforge/map/reader/Way;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderPoiWayBundle = { "PoiWayBundle", "org.mapsforge.map.reader", ptrTable, methods, fields, 7, 0x0, 1, 2, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderPoiWayBundle;
}

@end

void OrgMapsforgeMapReaderPoiWayBundle_initWithJavaUtilList_withJavaUtilList_(OrgMapsforgeMapReaderPoiWayBundle *self, id<JavaUtilList> pois, id<JavaUtilList> ways) {
  NSObject_init(self);
  JreStrongAssign(&self->pois_, pois);
  JreStrongAssign(&self->ways_, ways);
}

OrgMapsforgeMapReaderPoiWayBundle *new_OrgMapsforgeMapReaderPoiWayBundle_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> pois, id<JavaUtilList> ways) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderPoiWayBundle, initWithJavaUtilList_withJavaUtilList_, pois, ways)
}

OrgMapsforgeMapReaderPoiWayBundle *create_OrgMapsforgeMapReaderPoiWayBundle_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> pois, id<JavaUtilList> ways) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderPoiWayBundle, initWithJavaUtilList_withJavaUtilList_, pois, ways)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderPoiWayBundle)
