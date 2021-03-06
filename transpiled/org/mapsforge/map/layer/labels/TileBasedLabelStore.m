//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/labels/TileBasedLabelStore.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/core/util/WorkingSetCache.h"
#include "org/mapsforge/map/layer/labels/TileBasedLabelStore.h"
#include "org/mapsforge/map/util/LayerUtil.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgMapsforgeMapLayerLabelsTileBasedLabelStore () {
 @public
  id<JavaUtilSet> lastVisibleTileSet_;
  jint version__;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerLabelsTileBasedLabelStore, lastVisibleTileSet_, id<JavaUtilSet>)

@implementation OrgMapsforgeMapLayerLabelsTileBasedLabelStore

- (instancetype)initWithInt:(jint)capacity {
  OrgMapsforgeMapLayerLabelsTileBasedLabelStore_initWithInt_(self, capacity);
  return self;
}

- (void)destroy {
  [self clear];
}

- (void)storeMapItemsWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                  withJavaUtilList:(id<JavaUtilList>)mapItems {
  @synchronized(self) {
    [self putWithId:tile withId:OrgMapsforgeMapUtilLayerUtil_collisionFreeOrderedWithJavaUtilList_(mapItems)];
    self->version__ += 1;
  }
}

- (jint)getVersion {
  return self->version__;
}

- (id<JavaUtilList>)getVisibleItemsWithJavaUtilSet:(id<JavaUtilSet>)tiles {
  @synchronized(self) {
    JreStrongAssign(&lastVisibleTileSet_, tiles);
    id<JavaUtilList> visibleItems = create_JavaUtilArrayList_init();
    for (OrgMapsforgeCoreModelTile * __strong tile in nil_chk(lastVisibleTileSet_)) {
      if ([self containsKeyWithId:tile]) {
        [visibleItems addAllWithJavaUtilCollection:[self getWithId:tile]];
      }
    }
    return visibleItems;
  }
}

- (jboolean)requiresTileWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  @synchronized(self) {
    return [((id<JavaUtilSet>) nil_chk(self->lastVisibleTileSet_)) containsWithId:tile] && ![self containsKeyWithId:tile];
  }
}

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest {
  if ([self size] > self->capacity_) {
    return true;
  }
  return false;
}

- (void)dealloc {
  RELEASE_(lastVisibleTileSet_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 1, 2, -1, 3, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x21, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x21, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 9, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(destroy);
  methods[2].selector = @selector(storeMapItemsWithOrgMapsforgeCoreModelTile:withJavaUtilList:);
  methods[3].selector = @selector(getVersion);
  methods[4].selector = @selector(getVisibleItemsWithJavaUtilSet:);
  methods[5].selector = @selector(requiresTileWithOrgMapsforgeCoreModelTile:);
  methods[6].selector = @selector(removeEldestEntryWithJavaUtilMap_Entry:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lastVisibleTileSet_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x2, -1, -1, 12, -1 },
    { "version__", "I", .constantValue.asLong = 0, 0x2, 13, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "storeMapItems", "LOrgMapsforgeCoreModelTile;LJavaUtilList;", "(Lorg/mapsforge/core/model/Tile;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;)V", "getVisibleItems", "LJavaUtilSet;", "(Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;)Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;", "requiresTile", "LOrgMapsforgeCoreModelTile;", "removeEldestEntry", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<Lorg/mapsforge/core/model/Tile;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;>;)Z", "Ljava/util/Set<Lorg/mapsforge/core/model/Tile;>;", "version", "Lorg/mapsforge/core/util/WorkingSetCache<Lorg/mapsforge/core/model/Tile;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;>;Lorg/mapsforge/map/layer/labels/LabelStore;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerLabelsTileBasedLabelStore = { "TileBasedLabelStore", "org.mapsforge.map.layer.labels", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, 14, -1 };
  return &_OrgMapsforgeMapLayerLabelsTileBasedLabelStore;
}

@end

void OrgMapsforgeMapLayerLabelsTileBasedLabelStore_initWithInt_(OrgMapsforgeMapLayerLabelsTileBasedLabelStore *self, jint capacity) {
  OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(self, capacity);
  JreStrongAssignAndConsume(&self->lastVisibleTileSet_, new_JavaUtilHashSet_init());
}

OrgMapsforgeMapLayerLabelsTileBasedLabelStore *new_OrgMapsforgeMapLayerLabelsTileBasedLabelStore_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerLabelsTileBasedLabelStore, initWithInt_, capacity)
}

OrgMapsforgeMapLayerLabelsTileBasedLabelStore *create_OrgMapsforgeMapLayerLabelsTileBasedLabelStore_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerLabelsTileBasedLabelStore, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerLabelsTileBasedLabelStore)
