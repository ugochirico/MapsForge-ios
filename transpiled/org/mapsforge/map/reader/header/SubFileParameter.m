//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/header/SubFileParameter.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/model/BoundingBox.h"
#include "org/mapsforge/core/util/MercatorProjection.h"
#include "org/mapsforge/map/reader/header/SubFileParameter.h"
#include "org/mapsforge/map/reader/header/SubFileParameterBuilder.h"

@interface OrgMapsforgeMapReaderHeaderSubFileParameter () {
 @public
  jint hashCodeValue_;
}

- (jint)calculateHashCode;

@end

__attribute__((unused)) static jint OrgMapsforgeMapReaderHeaderSubFileParameter_calculateHashCode(OrgMapsforgeMapReaderHeaderSubFileParameter *self);

@implementation OrgMapsforgeMapReaderHeaderSubFileParameter

- (instancetype)initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder:(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *)subFileParameterBuilder {
  OrgMapsforgeMapReaderHeaderSubFileParameter_initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_(self, subFileParameterBuilder);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapReaderHeaderSubFileParameter class]])) {
    return false;
  }
  OrgMapsforgeMapReaderHeaderSubFileParameter *other = (OrgMapsforgeMapReaderHeaderSubFileParameter *) cast_chk(obj, [OrgMapsforgeMapReaderHeaderSubFileParameter class]);
  if (self->startAddress_ != ((OrgMapsforgeMapReaderHeaderSubFileParameter *) nil_chk(other))->startAddress_) {
    return false;
  }
  else if (self->subFileSize_ != other->subFileSize_) {
    return false;
  }
  else if (self->baseZoomLevel_ != other->baseZoomLevel_) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  return self->hashCodeValue_;
}

- (jint)calculateHashCode {
  return OrgMapsforgeMapReaderHeaderSubFileParameter_calculateHashCode(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(calculateHashCode);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BYTES_PER_INDEX_ENTRY", "B", .constantValue.asChar = OrgMapsforgeMapReaderHeaderSubFileParameter_BYTES_PER_INDEX_ENTRY, 0x19, -1, -1, -1, -1 },
    { "baseZoomLevel_", "B", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "blocksHeight_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "blocksWidth_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "boundaryTileBottom_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "boundaryTileLeft_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "boundaryTileRight_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "boundaryTileTop_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "indexEndAddress_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "indexStartAddress_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "numberOfBlocks_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "startAddress_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "subFileSize_", "J", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "zoomLevelMax_", "B", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "zoomLevelMin_", "B", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "hashCodeValue_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeMapReaderHeaderSubFileParameterBuilder;", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderHeaderSubFileParameter = { "SubFileParameter", "org.mapsforge.map.reader.header", ptrTable, methods, fields, 7, 0x1, 4, 16, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderHeaderSubFileParameter;
}

@end

void OrgMapsforgeMapReaderHeaderSubFileParameter_initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_(OrgMapsforgeMapReaderHeaderSubFileParameter *self, OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *subFileParameterBuilder) {
  NSObject_init(self);
  self->startAddress_ = ((OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *) nil_chk(subFileParameterBuilder))->startAddress_;
  self->indexStartAddress_ = subFileParameterBuilder->indexStartAddress_;
  self->subFileSize_ = subFileParameterBuilder->subFileSize_;
  self->baseZoomLevel_ = subFileParameterBuilder->baseZoomLevel_;
  self->zoomLevelMin_ = subFileParameterBuilder->zoomLevelMin_;
  self->zoomLevelMax_ = subFileParameterBuilder->zoomLevelMax_;
  self->hashCodeValue_ = OrgMapsforgeMapReaderHeaderSubFileParameter_calculateHashCode(self);
  self->boundaryTileBottom_ = OrgMapsforgeCoreUtilMercatorProjection_latitudeToTileYWithDouble_withByte_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(subFileParameterBuilder->boundingBox_))->minLatitude_, self->baseZoomLevel_);
  self->boundaryTileLeft_ = OrgMapsforgeCoreUtilMercatorProjection_longitudeToTileXWithDouble_withByte_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(subFileParameterBuilder->boundingBox_))->minLongitude_, self->baseZoomLevel_);
  self->boundaryTileTop_ = OrgMapsforgeCoreUtilMercatorProjection_latitudeToTileYWithDouble_withByte_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(subFileParameterBuilder->boundingBox_))->maxLatitude_, self->baseZoomLevel_);
  self->boundaryTileRight_ = OrgMapsforgeCoreUtilMercatorProjection_longitudeToTileXWithDouble_withByte_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(subFileParameterBuilder->boundingBox_))->maxLongitude_, self->baseZoomLevel_);
  self->blocksWidth_ = self->boundaryTileRight_ - self->boundaryTileLeft_ + 1;
  self->blocksHeight_ = self->boundaryTileBottom_ - self->boundaryTileTop_ + 1;
  self->numberOfBlocks_ = self->blocksWidth_ * self->blocksHeight_;
  self->indexEndAddress_ = self->indexStartAddress_ + self->numberOfBlocks_ * OrgMapsforgeMapReaderHeaderSubFileParameter_BYTES_PER_INDEX_ENTRY;
}

OrgMapsforgeMapReaderHeaderSubFileParameter *new_OrgMapsforgeMapReaderHeaderSubFileParameter_initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *subFileParameterBuilder) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderHeaderSubFileParameter, initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_, subFileParameterBuilder)
}

OrgMapsforgeMapReaderHeaderSubFileParameter *create_OrgMapsforgeMapReaderHeaderSubFileParameter_initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *subFileParameterBuilder) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderHeaderSubFileParameter, initWithOrgMapsforgeMapReaderHeaderSubFileParameterBuilder_, subFileParameterBuilder)
}

jint OrgMapsforgeMapReaderHeaderSubFileParameter_calculateHashCode(OrgMapsforgeMapReaderHeaderSubFileParameter *self) {
  jint result = 7;
  result = 31 * result + (jint) (self->startAddress_ ^ (JreURShift64(self->startAddress_, 32)));
  result = 31 * result + (jint) (self->subFileSize_ ^ (JreURShift64(self->subFileSize_, 32)));
  result = 31 * result + self->baseZoomLevel_;
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderHeaderSubFileParameter)