//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/download/tilesource/OpenStreetMapMapnik.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik")
#ifdef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik

#if !defined (OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_) && (INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik || defined(INCLUDE_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik))
#define OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_

#define RESTRICT_OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource 1
#define INCLUDE_OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource 1
#include "org/mapsforge/map/layer/download/tilesource/AbstractTileSource.h"

@class IOSObjectArray;
@class JavaNetURL;
@class OrgMapsforgeCoreModelTile;

@interface OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik : OrgMapsforgeMapLayerDownloadTilesourceAbstractTileSource

#pragma mark Public

- (instancetype)initWithNSStringArray:(IOSObjectArray *)hostNames
                              withInt:(jint)port;

- (jint)getParallelRequestsLimit;

- (JavaNetURL *)getTileUrlWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (jbyte)getZoomLevelMax;

- (jbyte)getZoomLevelMin;

- (jboolean)hasAlpha;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik)

inline OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik, INSTANCE, OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_initWithNSStringArray_withInt_(OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *self, IOSObjectArray *hostNames, jint port);

FOUNDATION_EXPORT OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *new_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_initWithNSStringArray_withInt_(IOSObjectArray *hostNames, jint port) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik *create_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik_initWithNSStringArray_withInt_(IOSObjectArray *hostNames, jint port);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerDownloadTilesourceOpenStreetMapMapnik")
