//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/download/tilesource/TileSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceTileSource")
#ifdef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceTileSource
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceTileSource 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceTileSource 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceTileSource

#if !defined (OrgMapsforgeMapLayerDownloadTilesourceTileSource_) && (INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceTileSource || defined(INCLUDE_OrgMapsforgeMapLayerDownloadTilesourceTileSource))
#define OrgMapsforgeMapLayerDownloadTilesourceTileSource_

@class JavaNetURL;
@class OrgMapsforgeCoreModelTile;

@protocol OrgMapsforgeMapLayerDownloadTilesourceTileSource < JavaObject >

- (jlong)getDefaultTimeToLive;

- (jint)getParallelRequestsLimit;

- (JavaNetURL *)getTileUrlWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (jbyte)getZoomLevelMax;

- (jbyte)getZoomLevelMin;

- (jboolean)hasAlpha;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerDownloadTilesourceTileSource)

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerDownloadTilesourceTileSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceTileSource")