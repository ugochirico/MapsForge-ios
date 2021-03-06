//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/overlay/Circle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerOverlayCircle")
#ifdef RESTRICT_OrgMapsforgeMapLayerOverlayCircle
#define INCLUDE_ALL_OrgMapsforgeMapLayerOverlayCircle 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerOverlayCircle 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerOverlayCircle

#if !defined (OrgMapsforgeMapLayerOverlayCircle_) && (INCLUDE_ALL_OrgMapsforgeMapLayerOverlayCircle || defined(INCLUDE_OrgMapsforgeMapLayerOverlayCircle))
#define OrgMapsforgeMapLayerOverlayCircle_

#define RESTRICT_OrgMapsforgeMapLayerLayer 1
#define INCLUDE_OrgMapsforgeMapLayerLayer 1
#include "org/mapsforge/map/layer/Layer.h"

@class OrgMapsforgeCoreModelBoundingBox;
@class OrgMapsforgeCoreModelLatLong;
@class OrgMapsforgeCoreModelPoint;
@protocol OrgMapsforgeCoreGraphicsCanvas;
@protocol OrgMapsforgeCoreGraphicsPaint;

@interface OrgMapsforgeMapLayerOverlayCircle : OrgMapsforgeMapLayerLayer

#pragma mark Public

- (instancetype)initWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)latLong
                                           withFloat:(jfloat)radius
                   withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintFill
                   withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintStroke;

- (instancetype)initWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)latLong
                                           withFloat:(jfloat)radius
                   withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintFill
                   withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintStroke
                                         withBoolean:(jboolean)keepAligned;

- (void)drawWithOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox
                                        withByte:(jbyte)zoomLevel
              withOrgMapsforgeCoreGraphicsCanvas:(id<OrgMapsforgeCoreGraphicsCanvas>)canvas
                  withOrgMapsforgeCoreModelPoint:(OrgMapsforgeCoreModelPoint *)topLeftPoint;

- (id<OrgMapsforgeCoreGraphicsPaint>)getPaintFill;

- (id<OrgMapsforgeCoreGraphicsPaint>)getPaintStroke;

- (OrgMapsforgeCoreModelLatLong *)getPosition;

- (jfloat)getRadius;

- (void)setLatLongWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)latLong;

- (void)setPaintFillWithOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintFill;

- (void)setPaintStrokeWithOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paintStroke;

- (void)setRadiusWithFloat:(jfloat)radius;

#pragma mark Protected

- (jint)getRadiusInPixelsWithDouble:(jdouble)latitude
                           withByte:(jbyte)zoomLevel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerOverlayCircle)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeMapLayerOverlayCircle *self, OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke);

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayCircle *new_OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayCircle *create_OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke);

FOUNDATION_EXPORT void OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withBoolean_(OrgMapsforgeMapLayerOverlayCircle *self, OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke, jboolean keepAligned);

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayCircle *new_OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withBoolean_(OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke, jboolean keepAligned) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayCircle *create_OrgMapsforgeMapLayerOverlayCircle_initWithOrgMapsforgeCoreModelLatLong_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withBoolean_(OrgMapsforgeCoreModelLatLong *latLong, jfloat radius, id<OrgMapsforgeCoreGraphicsPaint> paintFill, id<OrgMapsforgeCoreGraphicsPaint> paintStroke, jboolean keepAligned);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerOverlayCircle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerOverlayCircle")
