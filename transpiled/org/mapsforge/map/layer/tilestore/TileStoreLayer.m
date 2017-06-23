//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/tilestore/TileStoreLayer.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/graphics/GraphicFactory.h"
#include "org/mapsforge/core/graphics/Matrix.h"
#include "org/mapsforge/core/graphics/TileBitmap.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/TileLayer.h"
#include "org/mapsforge/map/layer/cache/TileCache.h"
#include "org/mapsforge/map/layer/queue/Job.h"
#include "org/mapsforge/map/layer/tilestore/TileStoreLayer.h"
#include "org/mapsforge/map/model/MapViewPosition.h"

@implementation OrgMapsforgeMapLayerTilestoreTileStoreLayer

- (instancetype)initWithOrgMapsforgeMapLayerCacheTileCache:(id<OrgMapsforgeMapLayerCacheTileCache>)tileCache
                   withOrgMapsforgeMapModelMapViewPosition:(OrgMapsforgeMapModelMapViewPosition *)mapViewPosition
                withOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                                               withBoolean:(jboolean)isTransparent {
  OrgMapsforgeMapLayerTilestoreTileStoreLayer_initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_(self, tileCache, mapViewPosition, graphicFactory, isTransparent);
  return self;
}

- (OrgMapsforgeMapLayerQueueJob *)createJobWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  return create_OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(tile, isTransparent_);
}

- (jboolean)isTileStaleWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
              withOrgMapsforgeCoreGraphicsTileBitmap:(id<OrgMapsforgeCoreGraphicsTileBitmap>)bitmap {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapLayerQueueJob;", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapLayerCacheTileCache:withOrgMapsforgeMapModelMapViewPosition:withOrgMapsforgeCoreGraphicsGraphicFactory:withBoolean:);
  methods[1].selector = @selector(createJobWithOrgMapsforgeCoreModelTile:);
  methods[2].selector = @selector(isTileStaleWithOrgMapsforgeCoreModelTile:withOrgMapsforgeCoreGraphicsTileBitmap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgMapsforgeMapLayerCacheTileCache;LOrgMapsforgeMapModelMapViewPosition;LOrgMapsforgeCoreGraphicsGraphicFactory;Z", "createJob", "LOrgMapsforgeCoreModelTile;", "isTileStale", "LOrgMapsforgeCoreModelTile;LOrgMapsforgeCoreGraphicsTileBitmap;", "Lorg/mapsforge/map/layer/TileLayer<Lorg/mapsforge/map/layer/queue/Job;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerTilestoreTileStoreLayer = { "TileStoreLayer", "org.mapsforge.map.layer.tilestore", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, 5, -1 };
  return &_OrgMapsforgeMapLayerTilestoreTileStoreLayer;
}

@end

void OrgMapsforgeMapLayerTilestoreTileStoreLayer_initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_(OrgMapsforgeMapLayerTilestoreTileStoreLayer *self, id<OrgMapsforgeMapLayerCacheTileCache> tileCache, OrgMapsforgeMapModelMapViewPosition *mapViewPosition, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, jboolean isTransparent) {
  OrgMapsforgeMapLayerTileLayer_initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsMatrix_withBoolean_withBoolean_(self, tileCache, mapViewPosition, [((id<OrgMapsforgeCoreGraphicsGraphicFactory>) nil_chk(graphicFactory)) createMatrix], isTransparent, false);
}

OrgMapsforgeMapLayerTilestoreTileStoreLayer *new_OrgMapsforgeMapLayerTilestoreTileStoreLayer_initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_(id<OrgMapsforgeMapLayerCacheTileCache> tileCache, OrgMapsforgeMapModelMapViewPosition *mapViewPosition, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, jboolean isTransparent) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerTilestoreTileStoreLayer, initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_, tileCache, mapViewPosition, graphicFactory, isTransparent)
}

OrgMapsforgeMapLayerTilestoreTileStoreLayer *create_OrgMapsforgeMapLayerTilestoreTileStoreLayer_initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_(id<OrgMapsforgeMapLayerCacheTileCache> tileCache, OrgMapsforgeMapModelMapViewPosition *mapViewPosition, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, jboolean isTransparent) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerTilestoreTileStoreLayer, initWithOrgMapsforgeMapLayerCacheTileCache_withOrgMapsforgeMapModelMapViewPosition_withOrgMapsforgeCoreGraphicsGraphicFactory_withBoolean_, tileCache, mapViewPosition, graphicFactory, isTransparent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerTilestoreTileStoreLayer)
