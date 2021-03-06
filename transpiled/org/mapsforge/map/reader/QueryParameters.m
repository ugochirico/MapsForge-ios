//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/QueryParameters.java
//

#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/reader/QueryCalculations.h"
#include "org/mapsforge/map/reader/QueryParameters.h"
#include "org/mapsforge/map/reader/header/SubFileParameter.h"

@implementation OrgMapsforgeMapReaderQueryParameters

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapReaderQueryParameters_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)calculateBaseTilesWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
        withOrgMapsforgeMapReaderHeaderSubFileParameter:(OrgMapsforgeMapReaderHeaderSubFileParameter *)subFileParameter {
  if (((OrgMapsforgeCoreModelTile *) nil_chk(tile))->zoomLevel_ < ((OrgMapsforgeMapReaderHeaderSubFileParameter *) nil_chk(subFileParameter))->baseZoomLevel_) {
    jint zoomLevelDifference = subFileParameter->baseZoomLevel_ - tile->zoomLevel_;
    self->fromBaseTileX_ = JreLShift32(tile->tileX_, zoomLevelDifference);
    self->fromBaseTileY_ = JreLShift32(tile->tileY_, zoomLevelDifference);
    self->toBaseTileX_ = self->fromBaseTileX_ + (JreLShift32(1, zoomLevelDifference)) - 1;
    self->toBaseTileY_ = self->fromBaseTileY_ + (JreLShift32(1, zoomLevelDifference)) - 1;
    self->useTileBitmask_ = false;
  }
  else if (tile->zoomLevel_ > subFileParameter->baseZoomLevel_) {
    jint zoomLevelDifference = tile->zoomLevel_ - subFileParameter->baseZoomLevel_;
    self->fromBaseTileX_ = JreURShift32(tile->tileX_, zoomLevelDifference);
    self->fromBaseTileY_ = JreURShift32(tile->tileY_, zoomLevelDifference);
    self->toBaseTileX_ = self->fromBaseTileX_;
    self->toBaseTileY_ = self->fromBaseTileY_;
    self->useTileBitmask_ = true;
    self->queryTileBitmask_ = OrgMapsforgeMapReaderQueryCalculations_calculateTileBitmaskWithOrgMapsforgeCoreModelTile_withInt_(tile, zoomLevelDifference);
  }
  else {
    self->fromBaseTileX_ = tile->tileX_;
    self->fromBaseTileY_ = tile->tileY_;
    self->toBaseTileX_ = self->fromBaseTileX_;
    self->toBaseTileY_ = self->fromBaseTileY_;
    self->useTileBitmask_ = false;
  }
}

- (void)calculateBlocksWithOrgMapsforgeMapReaderHeaderSubFileParameter:(OrgMapsforgeMapReaderHeaderSubFileParameter *)subFileParameter {
  self->fromBlockX_ = JavaLangMath_maxWithLong_withLong_(self->fromBaseTileX_ - ((OrgMapsforgeMapReaderHeaderSubFileParameter *) nil_chk(subFileParameter))->boundaryTileLeft_, 0);
  self->fromBlockY_ = JavaLangMath_maxWithLong_withLong_(self->fromBaseTileY_ - subFileParameter->boundaryTileTop_, 0);
  self->toBlockX_ = JavaLangMath_minWithLong_withLong_(self->toBaseTileX_ - subFileParameter->boundaryTileLeft_, subFileParameter->blocksWidth_ - 1);
  self->toBlockY_ = JavaLangMath_minWithLong_withLong_(self->toBaseTileY_ - subFileParameter->boundaryTileTop_, subFileParameter->blocksHeight_ - 1);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(calculateBaseTilesWithOrgMapsforgeCoreModelTile:withOrgMapsforgeMapReaderHeaderSubFileParameter:);
  methods[2].selector = @selector(calculateBlocksWithOrgMapsforgeMapReaderHeaderSubFileParameter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fromBaseTileX_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fromBaseTileY_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fromBlockX_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fromBlockY_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queryTileBitmask_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queryZoomLevel_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "toBaseTileX_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "toBaseTileY_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "toBlockX_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "toBlockY_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "useTileBitmask_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "calculateBaseTiles", "LOrgMapsforgeCoreModelTile;LOrgMapsforgeMapReaderHeaderSubFileParameter;", "calculateBlocks", "LOrgMapsforgeMapReaderHeaderSubFileParameter;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderQueryParameters = { "QueryParameters", "org.mapsforge.map.reader", ptrTable, methods, fields, 7, 0x0, 3, 11, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderQueryParameters;
}

@end

void OrgMapsforgeMapReaderQueryParameters_init(OrgMapsforgeMapReaderQueryParameters *self) {
  NSObject_init(self);
}

OrgMapsforgeMapReaderQueryParameters *new_OrgMapsforgeMapReaderQueryParameters_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderQueryParameters, init)
}

OrgMapsforgeMapReaderQueryParameters *create_OrgMapsforgeMapReaderQueryParameters_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderQueryParameters, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderQueryParameters)
