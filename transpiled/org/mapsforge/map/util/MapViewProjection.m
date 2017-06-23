//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/util/MapViewProjection.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/model/MapPosition.h"
#include "org/mapsforge/core/model/Point.h"
#include "org/mapsforge/core/util/MercatorProjection.h"
#include "org/mapsforge/map/model/DisplayModel.h"
#include "org/mapsforge/map/model/FrameBufferModel.h"
#include "org/mapsforge/map/model/MapViewPosition.h"
#include "org/mapsforge/map/model/Model.h"
#include "org/mapsforge/map/util/MapViewProjection.h"
#include "org/mapsforge/map/view/MapView.h"

@interface OrgMapsforgeMapUtilMapViewProjection () {
 @public
  id<OrgMapsforgeMapViewMapView> mapView_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapUtilMapViewProjection, mapView_, id<OrgMapsforgeMapViewMapView>)

inline NSString *OrgMapsforgeMapUtilMapViewProjection_get_INVALID_MAP_VIEW_DIMENSIONS();
static NSString *OrgMapsforgeMapUtilMapViewProjection_INVALID_MAP_VIEW_DIMENSIONS = @"invalid MapView dimensions";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapUtilMapViewProjection, INVALID_MAP_VIEW_DIMENSIONS, NSString *)

@implementation OrgMapsforgeMapUtilMapViewProjection

- (instancetype)initWithOrgMapsforgeMapViewMapView:(id<OrgMapsforgeMapViewMapView>)mapView {
  OrgMapsforgeMapUtilMapViewProjection_initWithOrgMapsforgeMapViewMapView_(self, mapView);
  return self;
}

- (OrgMapsforgeCoreModelLatLong *)fromPixelsWithDouble:(jdouble)x
                                            withDouble:(jdouble)y {
  if ([((id<OrgMapsforgeMapViewMapView>) nil_chk(self->mapView_)) getWidth] <= 0 || [self->mapView_ getHeight] <= 0) {
    return nil;
  }
  OrgMapsforgeCoreModelMapPosition *mapPosition = [((OrgMapsforgeMapModelFrameBufferModel *) nil_chk(((OrgMapsforgeMapModelModel *) nil_chk([self->mapView_ getModel]))->frameBufferModel_)) getMapPosition];
  if (mapPosition == nil) {
    return nil;
  }
  OrgMapsforgeCoreModelLatLong *latLong = mapPosition->latLong_;
  jlong mapSize = OrgMapsforgeCoreUtilMercatorProjection_getMapSizeWithByte_withInt_(mapPosition->zoomLevel_, [((OrgMapsforgeMapModelDisplayModel *) nil_chk(((OrgMapsforgeMapModelModel *) nil_chk([self->mapView_ getModel]))->displayModel_)) getTileSize]);
  jdouble pixelX = OrgMapsforgeCoreUtilMercatorProjection_longitudeToPixelXWithDouble_withLong_(((OrgMapsforgeCoreModelLatLong *) nil_chk(latLong))->longitude_, mapSize);
  jdouble pixelY = OrgMapsforgeCoreUtilMercatorProjection_latitudeToPixelYWithDouble_withLong_(latLong->latitude_, mapSize);
  JreMinusAssignDoubleD(&pixelX, JreRShift32([self->mapView_ getWidth], 1));
  JreMinusAssignDoubleD(&pixelY, JreRShift32([self->mapView_ getHeight], 1));
  return create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(OrgMapsforgeCoreUtilMercatorProjection_pixelYToLatitudeWithDouble_withLong_(pixelY + y, mapSize), OrgMapsforgeCoreUtilMercatorProjection_pixelXToLongitudeWithDouble_withLong_(pixelX + x, mapSize));
}

- (jdouble)getLatitudeSpan {
  if ([((id<OrgMapsforgeMapViewMapView>) nil_chk(self->mapView_)) getWidth] > 0 && [self->mapView_ getHeight] > 0) {
    OrgMapsforgeCoreModelLatLong *top = [self fromPixelsWithDouble:0 withDouble:0];
    OrgMapsforgeCoreModelLatLong *bottom = [self fromPixelsWithDouble:0 withDouble:[self->mapView_ getHeight]];
    return JavaLangMath_absWithDouble_(((OrgMapsforgeCoreModelLatLong *) nil_chk(top))->latitude_ - ((OrgMapsforgeCoreModelLatLong *) nil_chk(bottom))->latitude_);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(OrgMapsforgeMapUtilMapViewProjection_INVALID_MAP_VIEW_DIMENSIONS);
}

- (jdouble)getLongitudeSpan {
  if ([((id<OrgMapsforgeMapViewMapView>) nil_chk(self->mapView_)) getWidth] > 0 && [self->mapView_ getHeight] > 0) {
    OrgMapsforgeCoreModelLatLong *left = [self fromPixelsWithDouble:0 withDouble:0];
    OrgMapsforgeCoreModelLatLong *right = [self fromPixelsWithDouble:[self->mapView_ getWidth] withDouble:0];
    return JavaLangMath_absWithDouble_(((OrgMapsforgeCoreModelLatLong *) nil_chk(left))->longitude_ - ((OrgMapsforgeCoreModelLatLong *) nil_chk(right))->longitude_);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(OrgMapsforgeMapUtilMapViewProjection_INVALID_MAP_VIEW_DIMENSIONS);
}

- (OrgMapsforgeCoreModelPoint *)toPixelsWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)inArg {
  if (inArg == nil || [((id<OrgMapsforgeMapViewMapView>) nil_chk(self->mapView_)) getWidth] <= 0 || [self->mapView_ getHeight] <= 0) {
    return nil;
  }
  OrgMapsforgeCoreModelMapPosition *mapPosition = [((OrgMapsforgeMapModelMapViewPosition *) nil_chk(((OrgMapsforgeMapModelModel *) nil_chk([((id<OrgMapsforgeMapViewMapView>) nil_chk(self->mapView_)) getModel]))->mapViewPosition_)) getMapPosition];
  OrgMapsforgeCoreModelLatLong *latLong = ((OrgMapsforgeCoreModelMapPosition *) nil_chk(mapPosition))->latLong_;
  jlong mapSize = OrgMapsforgeCoreUtilMercatorProjection_getMapSizeWithByte_withInt_(mapPosition->zoomLevel_, [((OrgMapsforgeMapModelDisplayModel *) nil_chk(((OrgMapsforgeMapModelModel *) nil_chk([self->mapView_ getModel]))->displayModel_)) getTileSize]);
  jdouble pixelX = OrgMapsforgeCoreUtilMercatorProjection_longitudeToPixelXWithDouble_withLong_(((OrgMapsforgeCoreModelLatLong *) nil_chk(latLong))->longitude_, mapSize);
  jdouble pixelY = OrgMapsforgeCoreUtilMercatorProjection_latitudeToPixelYWithDouble_withLong_(latLong->latitude_, mapSize);
  JreMinusAssignDoubleD(&pixelX, JreRShift32([self->mapView_ getWidth], 1));
  JreMinusAssignDoubleD(&pixelY, JreRShift32([self->mapView_ getHeight], 1));
  return create_OrgMapsforgeCoreModelPoint_initWithDouble_withDouble_(JreFpToInt((OrgMapsforgeCoreUtilMercatorProjection_longitudeToPixelXWithDouble_withLong_(inArg->longitude_, mapSize) - pixelX)), JreFpToInt((OrgMapsforgeCoreUtilMercatorProjection_latitudeToPixelYWithDouble_withLong_(inArg->latitude_, mapSize) - pixelY)));
}

- (void)dealloc {
  RELEASE_(mapView_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelLatLong;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelPoint;", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapViewMapView:);
  methods[1].selector = @selector(fromPixelsWithDouble:withDouble:);
  methods[2].selector = @selector(getLatitudeSpan);
  methods[3].selector = @selector(getLongitudeSpan);
  methods[4].selector = @selector(toPixelsWithOrgMapsforgeCoreModelLatLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INVALID_MAP_VIEW_DIMENSIONS", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "mapView_", "LOrgMapsforgeMapViewMapView;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeMapViewMapView;", "fromPixels", "DD", "toPixels", "LOrgMapsforgeCoreModelLatLong;", &OrgMapsforgeMapUtilMapViewProjection_INVALID_MAP_VIEW_DIMENSIONS };
  static const J2ObjcClassInfo _OrgMapsforgeMapUtilMapViewProjection = { "MapViewProjection", "org.mapsforge.map.util", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapUtilMapViewProjection;
}

@end

void OrgMapsforgeMapUtilMapViewProjection_initWithOrgMapsforgeMapViewMapView_(OrgMapsforgeMapUtilMapViewProjection *self, id<OrgMapsforgeMapViewMapView> mapView) {
  NSObject_init(self);
  JreStrongAssign(&self->mapView_, mapView);
}

OrgMapsforgeMapUtilMapViewProjection *new_OrgMapsforgeMapUtilMapViewProjection_initWithOrgMapsforgeMapViewMapView_(id<OrgMapsforgeMapViewMapView> mapView) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapUtilMapViewProjection, initWithOrgMapsforgeMapViewMapView_, mapView)
}

OrgMapsforgeMapUtilMapViewProjection *create_OrgMapsforgeMapUtilMapViewProjection_initWithOrgMapsforgeMapViewMapView_(id<OrgMapsforgeMapViewMapView> mapView) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapUtilMapViewProjection, initWithOrgMapsforgeMapViewMapView_, mapView)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapUtilMapViewProjection)
