//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/download/tilesource/OnlineTileSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource")
#ifdef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource

#if !defined (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource_) && (INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource || defined(INCLUDE_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource))
#define OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource_

#define RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource 1
#define INCLUDE_OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource 1
#include "org/mapsforge/map/layer/download/tilesource/AbstractTileSource.h"

@class IOSObjectArray;
@class JavaNetURL;
@class OrgMapsforgeCoreModelTile;

@interface OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource : OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource

#pragma mark Public

- (instancetype)initWithNSStringArray:(IOSObjectArray *)hostNames
                              withInt:(jint)port;

- (NSString *)getBaseUrl;

- (NSString *)getExtension;

- (NSString *)getName;

- (jint)getParallelRequestsLimit;

- (NSString *)getProtocol;

- (jint)getTileSize;

- (JavaNetURL *)getTileUrlWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (jbyte)getZoomLevelMax;

- (jbyte)getZoomLevelMin;

- (jboolean)hasAlpha;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setAlphaWithBoolean:(jboolean)alpha;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setBaseUrlWithNSString:(NSString *)baseUrl;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setExtensionWithNSString:(NSString *)extension;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setNameWithNSString:(NSString *)name;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setParallelRequestsLimitWithInt:(jint)parallelRequestsLimit;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setProtocolWithNSString:(NSString *)protocol;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setTileSizeWithInt:(jint)tileSize;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setZoomLevelMaxWithByte:(jbyte)zoomLevelMax;

- (OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *)setZoomLevelMinWithByte:(jbyte)zoomLevelMin;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource_initWithNSStringArray_withInt_(OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *self, IOSObjectArray *hostNames, jint port);

FOUNDATION_EXPORT OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *new_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource_initWithNSStringArray_withInt_(IOSObjectArray *hostNames, jint port) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource *create_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource_initWithNSStringArray_withInt_(IOSObjectArray *hostNames, jint port);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOnlineTileSource")