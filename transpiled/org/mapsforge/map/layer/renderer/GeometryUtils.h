//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/GeometryUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererGeometryUtils")
#ifdef RESTRICT_OrgMapsforgeMapLayerRendererGeometryUtils
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererGeometryUtils 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererGeometryUtils 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerRendererGeometryUtils

#if !defined (OrgMapsforgeMapLayerRendererGeometryUtils_) && (INCLUDE_ALL_OrgMapsforgeMapLayerRendererGeometryUtils || defined(INCLUDE_OrgMapsforgeMapLayerRendererGeometryUtils))
#define OrgMapsforgeMapLayerRendererGeometryUtils_

@class IOSObjectArray;
@class OrgMapsforgeCoreModelLatLong;
@class OrgMapsforgeCoreModelPoint;

@interface OrgMapsforgeMapLayerRendererGeometryUtils : NSObject

#pragma mark Package-Private

+ (OrgMapsforgeCoreModelLatLong *)calculateCenterOfBoundingBoxWithOrgMapsforgeCoreModelLatLongArray:(IOSObjectArray *)coordinates;

+ (OrgMapsforgeCoreModelPoint *)calculateCenterOfBoundingBoxWithOrgMapsforgeCoreModelPointArray:(IOSObjectArray *)coordinates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerRendererGeometryUtils)

FOUNDATION_EXPORT OrgMapsforgeCoreModelPoint *OrgMapsforgeMapLayerRendererGeometryUtils_calculateCenterOfBoundingBoxWithOrgMapsforgeCoreModelPointArray_(IOSObjectArray *coordinates);

FOUNDATION_EXPORT OrgMapsforgeCoreModelLatLong *OrgMapsforgeMapLayerRendererGeometryUtils_calculateCenterOfBoundingBoxWithOrgMapsforgeCoreModelLatLongArray_(IOSObjectArray *coordinates);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerRendererGeometryUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererGeometryUtils")
