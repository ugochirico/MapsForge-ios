//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/model/FrameBufferModel.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/model/Dimension.h"
#include "org/mapsforge/core/model/MapPosition.h"
#include "org/mapsforge/map/model/FrameBufferModel.h"
#include "org/mapsforge/map/model/common/Observable.h"

@interface OrgMapsforgeMapModelFrameBufferModel () {
 @public
  OrgMapsforgeCoreModelDimension *dimension_;
  OrgMapsforgeCoreModelMapPosition *mapPosition_;
  jdouble overdrawFactor_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapModelFrameBufferModel, dimension_, OrgMapsforgeCoreModelDimension *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapModelFrameBufferModel, mapPosition_, OrgMapsforgeCoreModelMapPosition *)

@implementation OrgMapsforgeMapModelFrameBufferModel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapModelFrameBufferModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgMapsforgeCoreModelDimension *)getDimension {
  @synchronized(self) {
    return self->dimension_;
  }
}

- (OrgMapsforgeCoreModelMapPosition *)getMapPosition {
  @synchronized(self) {
    return self->mapPosition_;
  }
}

- (jdouble)getOverdrawFactor {
  @synchronized(self) {
    return self->overdrawFactor_;
  }
}

- (void)setDimensionWithOrgMapsforgeCoreModelDimension:(OrgMapsforgeCoreModelDimension *)dimension {
  @synchronized(self) {
    JreStrongAssign(&self->dimension_, dimension);
  }
  [self notifyObservers];
}

- (void)setMapPositionWithOrgMapsforgeCoreModelMapPosition:(OrgMapsforgeCoreModelMapPosition *)mapPosition {
  @synchronized(self) {
    JreStrongAssign(&self->mapPosition_, mapPosition);
  }
  [self notifyObservers];
}

- (void)setOverdrawFactorWithDouble:(jdouble)overdrawFactor {
  if (overdrawFactor <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"overdrawFactor must be > 0: ", overdrawFactor));
  }
  @synchronized(self) {
    self->overdrawFactor_ = overdrawFactor;
  }
  [self notifyObservers];
}

- (void)dealloc {
  RELEASE_(dimension_);
  RELEASE_(mapPosition_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelDimension;", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelMapPosition;", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getDimension);
  methods[2].selector = @selector(getMapPosition);
  methods[3].selector = @selector(getOverdrawFactor);
  methods[4].selector = @selector(setDimensionWithOrgMapsforgeCoreModelDimension:);
  methods[5].selector = @selector(setMapPositionWithOrgMapsforgeCoreModelMapPosition:);
  methods[6].selector = @selector(setOverdrawFactorWithDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dimension_", "LOrgMapsforgeCoreModelDimension;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mapPosition_", "LOrgMapsforgeCoreModelMapPosition;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "overdrawFactor_", "D", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setDimension", "LOrgMapsforgeCoreModelDimension;", "setMapPosition", "LOrgMapsforgeCoreModelMapPosition;", "setOverdrawFactor", "D" };
  static const J2ObjcClassInfo _OrgMapsforgeMapModelFrameBufferModel = { "FrameBufferModel", "org.mapsforge.map.model", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapModelFrameBufferModel;
}

@end

void OrgMapsforgeMapModelFrameBufferModel_init(OrgMapsforgeMapModelFrameBufferModel *self) {
  OrgMapsforgeMapModelCommonObservable_init(self);
  self->overdrawFactor_ = 1.2;
}

OrgMapsforgeMapModelFrameBufferModel *new_OrgMapsforgeMapModelFrameBufferModel_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapModelFrameBufferModel, init)
}

OrgMapsforgeMapModelFrameBufferModel *create_OrgMapsforgeMapModelFrameBufferModel_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapModelFrameBufferModel, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapModelFrameBufferModel)
