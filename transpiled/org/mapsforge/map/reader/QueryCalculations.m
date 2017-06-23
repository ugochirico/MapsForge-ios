//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/QueryCalculations.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/reader/QueryCalculations.h"

@interface OrgMapsforgeMapReaderQueryCalculations ()

+ (jint)getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

+ (jint)getSecondLevelTileBitmaskLowerLeftWithLong:(jlong)subtileX
                                          withLong:(jlong)subtileY;

+ (jint)getSecondLevelTileBitmaskLowerRightWithLong:(jlong)subtileX
                                           withLong:(jlong)subtileY;

+ (jint)getSecondLevelTileBitmaskUpperLeftWithLong:(jlong)subtileX
                                          withLong:(jlong)subtileY;

+ (jint)getSecondLevelTileBitmaskUpperRightWithLong:(jlong)subtileX
                                           withLong:(jlong)subtileY;

- (instancetype)init;

@end

__attribute__((unused)) static jint OrgMapsforgeMapReaderQueryCalculations_getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile_(OrgMapsforgeCoreModelTile *tile);

__attribute__((unused)) static jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerLeftWithLong_withLong_(jlong subtileX, jlong subtileY);

__attribute__((unused)) static jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerRightWithLong_withLong_(jlong subtileX, jlong subtileY);

__attribute__((unused)) static jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperLeftWithLong_withLong_(jlong subtileX, jlong subtileY);

__attribute__((unused)) static jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperRightWithLong_withLong_(jlong subtileX, jlong subtileY);

__attribute__((unused)) static void OrgMapsforgeMapReaderQueryCalculations_init(OrgMapsforgeMapReaderQueryCalculations *self);

__attribute__((unused)) static OrgMapsforgeMapReaderQueryCalculations *new_OrgMapsforgeMapReaderQueryCalculations_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapReaderQueryCalculations *create_OrgMapsforgeMapReaderQueryCalculations_init();

@implementation OrgMapsforgeMapReaderQueryCalculations

+ (jint)calculateTileBitmaskWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                                  withInt:(jint)zoomLevelDifference {
  return OrgMapsforgeMapReaderQueryCalculations_calculateTileBitmaskWithOrgMapsforgeCoreModelTile_withInt_(tile, zoomLevelDifference);
}

+ (jint)getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  return OrgMapsforgeMapReaderQueryCalculations_getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile_(tile);
}

+ (jint)getSecondLevelTileBitmaskLowerLeftWithLong:(jlong)subtileX
                                          withLong:(jlong)subtileY {
  return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerLeftWithLong_withLong_(subtileX, subtileY);
}

+ (jint)getSecondLevelTileBitmaskLowerRightWithLong:(jlong)subtileX
                                           withLong:(jlong)subtileY {
  return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerRightWithLong_withLong_(subtileX, subtileY);
}

+ (jint)getSecondLevelTileBitmaskUpperLeftWithLong:(jlong)subtileX
                                          withLong:(jlong)subtileY {
  return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperLeftWithLong_withLong_(subtileX, subtileY);
}

+ (jint)getSecondLevelTileBitmaskUpperRightWithLong:(jlong)subtileX
                                           withLong:(jlong)subtileY {
  return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperRightWithLong_withLong_(subtileX, subtileY);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapReaderQueryCalculations_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 6, 5, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 7, 5, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 8, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(calculateTileBitmaskWithOrgMapsforgeCoreModelTile:withInt:);
  methods[1].selector = @selector(getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile:);
  methods[2].selector = @selector(getSecondLevelTileBitmaskLowerLeftWithLong:withLong:);
  methods[3].selector = @selector(getSecondLevelTileBitmaskLowerRightWithLong:withLong:);
  methods[4].selector = @selector(getSecondLevelTileBitmaskUpperLeftWithLong:withLong:);
  methods[5].selector = @selector(getSecondLevelTileBitmaskUpperRightWithLong:withLong:);
  methods[6].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "calculateTileBitmask", "LOrgMapsforgeCoreModelTile;I", "getFirstLevelTileBitmask", "LOrgMapsforgeCoreModelTile;", "getSecondLevelTileBitmaskLowerLeft", "JJ", "getSecondLevelTileBitmaskLowerRight", "getSecondLevelTileBitmaskUpperLeft", "getSecondLevelTileBitmaskUpperRight" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderQueryCalculations = { "QueryCalculations", "org.mapsforge.map.reader", ptrTable, methods, NULL, 7, 0x10, 7, 0, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderQueryCalculations;
}

@end

jint OrgMapsforgeMapReaderQueryCalculations_calculateTileBitmaskWithOrgMapsforgeCoreModelTile_withInt_(OrgMapsforgeCoreModelTile *tile, jint zoomLevelDifference) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (zoomLevelDifference == 1) {
    return OrgMapsforgeMapReaderQueryCalculations_getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile_(tile);
  }
  jlong subtileX = JreURShift32(((OrgMapsforgeCoreModelTile *) nil_chk(tile))->tileX_, (zoomLevelDifference - 2));
  jlong subtileY = JreURShift32(tile->tileY_, (zoomLevelDifference - 2));
  jlong parentTileX = JreURShift64(subtileX, 1);
  jlong parentTileY = JreURShift64(subtileY, 1);
  if (parentTileX % 2 == 0 && parentTileY % 2 == 0) {
    return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperLeftWithLong_withLong_(subtileX, subtileY);
  }
  else if (parentTileX % 2 == 1 && parentTileY % 2 == 0) {
    return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperRightWithLong_withLong_(subtileX, subtileY);
  }
  else if (parentTileX % 2 == 0 && parentTileY % 2 == 1) {
    return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerLeftWithLong_withLong_(subtileX, subtileY);
  }
  else {
    return OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerRightWithLong_withLong_(subtileX, subtileY);
  }
}

jint OrgMapsforgeMapReaderQueryCalculations_getFirstLevelTileBitmaskWithOrgMapsforgeCoreModelTile_(OrgMapsforgeCoreModelTile *tile) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (((OrgMapsforgeCoreModelTile *) nil_chk(tile))->tileX_ % 2 == 0 && tile->tileY_ % 2 == 0) {
    return (jint) 0xcc00;
  }
  else if (tile->tileX_ % 2 == 1 && tile->tileY_ % 2 == 0) {
    return (jint) 0x3300;
  }
  else if (tile->tileX_ % 2 == 0 && tile->tileY_ % 2 == 1) {
    return (jint) 0xcc;
  }
  else {
    return (jint) 0x33;
  }
}

jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerLeftWithLong_withLong_(jlong subtileX, jlong subtileY) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (subtileX % 2 == 0 && subtileY % 2 == 0) {
    return (jint) 0x80;
  }
  else if (subtileX % 2 == 1 && subtileY % 2 == 0) {
    return (jint) 0x40;
  }
  else if (subtileX % 2 == 0 && subtileY % 2 == 1) {
    return (jint) 0x8;
  }
  else {
    return (jint) 0x4;
  }
}

jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskLowerRightWithLong_withLong_(jlong subtileX, jlong subtileY) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (subtileX % 2 == 0 && subtileY % 2 == 0) {
    return (jint) 0x20;
  }
  else if (subtileX % 2 == 1 && subtileY % 2 == 0) {
    return (jint) 0x10;
  }
  else if (subtileX % 2 == 0 && subtileY % 2 == 1) {
    return (jint) 0x2;
  }
  else {
    return (jint) 0x1;
  }
}

jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperLeftWithLong_withLong_(jlong subtileX, jlong subtileY) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (subtileX % 2 == 0 && subtileY % 2 == 0) {
    return (jint) 0x8000;
  }
  else if (subtileX % 2 == 1 && subtileY % 2 == 0) {
    return (jint) 0x4000;
  }
  else if (subtileX % 2 == 0 && subtileY % 2 == 1) {
    return (jint) 0x800;
  }
  else {
    return (jint) 0x400;
  }
}

jint OrgMapsforgeMapReaderQueryCalculations_getSecondLevelTileBitmaskUpperRightWithLong_withLong_(jlong subtileX, jlong subtileY) {
  OrgMapsforgeMapReaderQueryCalculations_initialize();
  if (subtileX % 2 == 0 && subtileY % 2 == 0) {
    return (jint) 0x2000;
  }
  else if (subtileX % 2 == 1 && subtileY % 2 == 0) {
    return (jint) 0x1000;
  }
  else if (subtileX % 2 == 0 && subtileY % 2 == 1) {
    return (jint) 0x200;
  }
  else {
    return (jint) 0x100;
  }
}

void OrgMapsforgeMapReaderQueryCalculations_init(OrgMapsforgeMapReaderQueryCalculations *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_init();
}

OrgMapsforgeMapReaderQueryCalculations *new_OrgMapsforgeMapReaderQueryCalculations_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderQueryCalculations, init)
}

OrgMapsforgeMapReaderQueryCalculations *create_OrgMapsforgeMapReaderQueryCalculations_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderQueryCalculations, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderQueryCalculations)