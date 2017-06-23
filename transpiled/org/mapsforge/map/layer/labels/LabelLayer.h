//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/labels/LabelLayer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerLabelsLabelLayer")
#ifdef RESTRICT_OrgMapsforgeMapLayerLabelsLabelLayer
#define INCLUDE_ALL_OrgMapsforgeMapLayerLabelsLabelLayer 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerLabelsLabelLayer 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerLabelsLabelLayer

#if !defined (OrgMapsforgeMapLayerLabelsLabelLayer_) && (INCLUDE_ALL_OrgMapsforgeMapLayerLabelsLabelLayer || defined(INCLUDE_OrgMapsforgeMapLayerLabelsLabelLayer))
#define OrgMapsforgeMapLayerLabelsLabelLayer_

#define RESTRICT_OrgMapsforgeMapLayerLayer 1
#define INCLUDE_OrgMapsforgeMapLayerLayer 1
#include "org/mapsforge/map/layer/Layer.h"

@class OrgMapsforgeCoreModelBoundingBox;
@class OrgMapsforgeCoreModelPoint;
@protocol OrgMapsforgeCoreGraphicsCanvas;
@protocol OrgMapsforgeCoreGraphicsGraphicFactory;
@protocol OrgMapsforgeMapLayerLabelsLabelStore;

@interface OrgMapsforgeMapLayerLabelsLabelLayer : OrgMapsforgeMapLayerLayer

#pragma mark Public

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                      withOrgMapsforgeMapLayerLabelsLabelStore:(id<OrgMapsforgeMapLayerLabelsLabelStore>)labelStore;

- (void)drawWithOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox
                                        withByte:(jbyte)zoomLevel
              withOrgMapsforgeCoreGraphicsCanvas:(id<OrgMapsforgeCoreGraphicsCanvas>)canvas
                  withOrgMapsforgeCoreModelPoint:(OrgMapsforgeCoreModelPoint *)topLeftPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerLabelsLabelLayer)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerLabelsLabelLayer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsLabelStore_(OrgMapsforgeMapLayerLabelsLabelLayer *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerLabelsLabelStore> labelStore);

FOUNDATION_EXPORT OrgMapsforgeMapLayerLabelsLabelLayer *new_OrgMapsforgeMapLayerLabelsLabelLayer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsLabelStore_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerLabelsLabelStore> labelStore) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerLabelsLabelLayer *create_OrgMapsforgeMapLayerLabelsLabelLayer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsLabelStore_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerLabelsLabelStore> labelStore);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerLabelsLabelLayer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerLabelsLabelLayer")