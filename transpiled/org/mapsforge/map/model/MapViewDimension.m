//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/model/MapViewDimension.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/model/Dimension.h"
#include "org/mapsforge/map/model/MapViewDimension.h"
#include "org/mapsforge/map/model/common/Observable.h"

@interface OrgMapsforgeMapModelMapViewDimension () {
 @public
  OrgMapsforgeCoreModelDimension *dimension_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapModelMapViewDimension, dimension_, OrgMapsforgeCoreModelDimension *)

@implementation OrgMapsforgeMapModelMapViewDimension

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapModelMapViewDimension_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgMapsforgeCoreModelDimension *)getDimension {
  @synchronized(self) {
    return self->dimension_;
  }
}

- (void)setDimensionWithOrgMapsforgeCoreModelDimension:(OrgMapsforgeCoreModelDimension *)dimension {
  @synchronized(self) {
    JreStrongAssign(&self->dimension_, dimension);
  }
  [self notifyObservers];
}

- (void)dealloc {
  RELEASE_(dimension_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelDimension;", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getDimension);
  methods[2].selector = @selector(setDimensionWithOrgMapsforgeCoreModelDimension:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dimension_", "LOrgMapsforgeCoreModelDimension;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setDimension", "LOrgMapsforgeCoreModelDimension;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapModelMapViewDimension = { "MapViewDimension", "org.mapsforge.map.model", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapModelMapViewDimension;
}

@end

void OrgMapsforgeMapModelMapViewDimension_init(OrgMapsforgeMapModelMapViewDimension *self) {
  OrgMapsforgeMapModelCommonObservable_init(self);
}

OrgMapsforgeMapModelMapViewDimension *new_OrgMapsforgeMapModelMapViewDimension_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapModelMapViewDimension, init)
}

OrgMapsforgeMapModelMapViewDimension *create_OrgMapsforgeMapModelMapViewDimension_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapModelMapViewDimension, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapModelMapViewDimension)
