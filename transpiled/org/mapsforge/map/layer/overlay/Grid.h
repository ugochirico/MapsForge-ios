//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/overlay/Grid.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerOverlayGrid")
#ifdef RESTRICT_OrgMapsforgeMapLayerOverlayGrid
#define INCLUDE_ALL_OrgMapsforgeMapLayerOverlayGrid 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerOverlayGrid 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerOverlayGrid

#if !defined (OrgMapsforgeMapLayerOverlayGrid_) && (INCLUDE_ALL_OrgMapsforgeMapLayerOverlayGrid || defined(INCLUDE_OrgMapsforgeMapLayerOverlayGrid))
#define OrgMapsforgeMapLayerOverlayGrid_

#define RESTRICT_OrgMapsforgeMapLayerLayer 1
#define INCLUDE_OrgMapsforgeMapLayerLayer 1
#include "org/mapsforge/map/layer/Layer.h"

@class OrgMapsforgeCoreModelBoundingBox;
@class OrgMapsforgeCoreModelPoint;
@class OrgMapsforgeMapModelDisplayModel;
@protocol JavaUtilMap;
@protocol OrgMapsforgeCoreGraphicsCanvas;
@protocol OrgMapsforgeCoreGraphicsGraphicFactory;
@protocol OrgMapsforgeCoreGraphicsPaint;

@interface OrgMapsforgeMapLayerOverlayGrid : OrgMapsforgeMapLayerLayer

#pragma mark Public

- (instancetype)initWithOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                         withJavaUtilMap:(id<JavaUtilMap>)spacingConfig
                       withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)lineBack
                       withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)lineFront;

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                          withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                               withJavaUtilMap:(id<JavaUtilMap>)spacingConfig;

- (void)drawWithOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox
                                        withByte:(jbyte)zoomLevel
              withOrgMapsforgeCoreGraphicsCanvas:(id<OrgMapsforgeCoreGraphicsCanvas>)canvas
                  withOrgMapsforgeCoreModelPoint:(OrgMapsforgeCoreModelPoint *)topLeftPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerOverlayGrid)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_(OrgMapsforgeMapLayerOverlayGrid *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig);

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayGrid *new_OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayGrid *create_OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig);

FOUNDATION_EXPORT void OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeMapLayerOverlayGrid *self, OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig, id<OrgMapsforgeCoreGraphicsPaint> lineBack, id<OrgMapsforgeCoreGraphicsPaint> lineFront);

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayGrid *new_OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig, id<OrgMapsforgeCoreGraphicsPaint> lineBack, id<OrgMapsforgeCoreGraphicsPaint> lineFront) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerOverlayGrid *create_OrgMapsforgeMapLayerOverlayGrid_initWithOrgMapsforgeMapModelDisplayModel_withJavaUtilMap_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeMapModelDisplayModel *displayModel, id<JavaUtilMap> spacingConfig, id<OrgMapsforgeCoreGraphicsPaint> lineBack, id<OrgMapsforgeCoreGraphicsPaint> lineFront);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerOverlayGrid)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerOverlayGrid")