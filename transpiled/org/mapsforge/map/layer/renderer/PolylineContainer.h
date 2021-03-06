//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/PolylineContainer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererPolylineContainer")
#ifdef RESTRICT_OrgMapsforgeMapLayerRendererPolylineContainer
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererPolylineContainer 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererPolylineContainer 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerRendererPolylineContainer

#if !defined (OrgMapsforgeMapLayerRendererPolylineContainer_) && (INCLUDE_ALL_OrgMapsforgeMapLayerRendererPolylineContainer || defined(INCLUDE_OrgMapsforgeMapLayerRendererPolylineContainer))
#define OrgMapsforgeMapLayerRendererPolylineContainer_

#define RESTRICT_OrgMapsforgeMapLayerRendererShapeContainer 1
#define INCLUDE_OrgMapsforgeMapLayerRendererShapeContainer 1
#include "org/mapsforge/map/layer/renderer/ShapeContainer.h"

@class IOSObjectArray;
@class OrgMapsforgeCoreModelPoint;
@class OrgMapsforgeCoreModelTile;
@class OrgMapsforgeMapLayerRendererShapeType;
@class OrgMapsforgeMapReaderWay;
@protocol JavaUtilList;

@interface OrgMapsforgeMapLayerRendererPolylineContainer : NSObject < OrgMapsforgeMapLayerRendererShapeContainer >

#pragma mark Public

- (OrgMapsforgeCoreModelPoint *)getCenterAbsolute;

- (IOSObjectArray *)getCoordinatesAbsolute;

- (IOSObjectArray *)getCoordinatesRelativeToTile;

- (jbyte)getLayer;

- (OrgMapsforgeMapLayerRendererShapeType *)getShapeType;

- (id<JavaUtilList>)getTags;

- (OrgMapsforgeCoreModelTile *)getTile;

- (jboolean)isClosedWay;

#pragma mark Package-Private

- (instancetype)initWithOrgMapsforgeCoreModelPointArray:(IOSObjectArray *)coordinates
                          withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                       withJavaUtilList:(id<JavaUtilList>)tags;

- (instancetype)initWithOrgMapsforgeMapReaderWay:(OrgMapsforgeMapReaderWay *)way
                   withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerRendererPolylineContainer)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeMapReaderWay_withOrgMapsforgeCoreModelTile_(OrgMapsforgeMapLayerRendererPolylineContainer *self, OrgMapsforgeMapReaderWay *way, OrgMapsforgeCoreModelTile *tile);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererPolylineContainer *new_OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeMapReaderWay_withOrgMapsforgeCoreModelTile_(OrgMapsforgeMapReaderWay *way, OrgMapsforgeCoreModelTile *tile) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererPolylineContainer *create_OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeMapReaderWay_withOrgMapsforgeCoreModelTile_(OrgMapsforgeMapReaderWay *way, OrgMapsforgeCoreModelTile *tile);

FOUNDATION_EXPORT void OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeCoreModelPointArray_withOrgMapsforgeCoreModelTile_withJavaUtilList_(OrgMapsforgeMapLayerRendererPolylineContainer *self, IOSObjectArray *coordinates, OrgMapsforgeCoreModelTile *tile, id<JavaUtilList> tags);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererPolylineContainer *new_OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeCoreModelPointArray_withOrgMapsforgeCoreModelTile_withJavaUtilList_(IOSObjectArray *coordinates, OrgMapsforgeCoreModelTile *tile, id<JavaUtilList> tags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererPolylineContainer *create_OrgMapsforgeMapLayerRendererPolylineContainer_initWithOrgMapsforgeCoreModelPointArray_withOrgMapsforgeCoreModelTile_withJavaUtilList_(IOSObjectArray *coordinates, OrgMapsforgeCoreModelTile *tile, id<JavaUtilList> tags);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerRendererPolylineContainer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererPolylineContainer")
