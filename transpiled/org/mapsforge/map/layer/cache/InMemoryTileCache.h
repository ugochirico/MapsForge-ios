//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/cache/InMemoryTileCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache")
#ifdef RESTRICT_OrgMapsforgeMapLayerCacheInMemoryTileCache
#define INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerCacheInMemoryTileCache

#if !defined (OrgMapsforgeMapLayerCacheInMemoryTileCache_) && (INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache || defined(INCLUDE_OrgMapsforgeMapLayerCacheInMemoryTileCache))
#define OrgMapsforgeMapLayerCacheInMemoryTileCache_

#define RESTRICT_OrgMapsforgeMapLayerCacheTileCache 1
#define INCLUDE_OrgMapsforgeMapLayerCacheTileCache 1
#include "org/mapsforge/map/layer/cache/TileCache.h"

@class OrgMapsforgeMapLayerQueueJob;
@protocol JavaUtilSet;
@protocol OrgMapsforgeCoreGraphicsTileBitmap;

@interface OrgMapsforgeMapLayerCacheInMemoryTileCache : NSObject < OrgMapsforgeMapLayerCacheTileCache >

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

- (jboolean)containsKeyWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key;

- (void)destroy;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key;

- (jint)getCapacity;

- (jint)getCapacityFirstLevel;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getImmediatelyWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key;

- (void)purge;

- (void)putWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key
     withOrgMapsforgeCoreGraphicsTileBitmap:(id<OrgMapsforgeCoreGraphicsTileBitmap>)bitmap;

- (void)setCapacityWithInt:(jint)capacity;

- (void)setWorkingSetWithJavaUtilSet:(id<JavaUtilSet>)jobs;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapLayerCacheInMemoryTileCache)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(OrgMapsforgeMapLayerCacheInMemoryTileCache *self, jint capacity);

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheInMemoryTileCache *new_OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheInMemoryTileCache *create_OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerCacheInMemoryTileCache)

#endif

#if !defined (OrgMapsforgeMapLayerCacheBitmapLRUCache_) && (INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache || defined(INCLUDE_OrgMapsforgeMapLayerCacheBitmapLRUCache))
#define OrgMapsforgeMapLayerCacheBitmapLRUCache_

#define RESTRICT_OrgMapsforgeCoreUtilWorkingSetCache 1
#define INCLUDE_OrgMapsforgeCoreUtilWorkingSetCache 1
#include "org/mapsforge/core/util/WorkingSetCache.h"

@class OrgMapsforgeMapLayerQueueJob;
@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilMap_Entry;
@protocol OrgMapsforgeCoreGraphicsTileBitmap;

@interface OrgMapsforgeMapLayerCacheBitmapLRUCache : OrgMapsforgeCoreUtilWorkingSetCache

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)computeIfAbsentWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                   withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)computeIfPresentWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                  withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)computeWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                         withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getOrDefaultWithId:(id)arg0
                                                      withId:(id<OrgMapsforgeCoreGraphicsTileBitmap>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getWithId:(id)arg0;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)mergeWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                               withId:(id<OrgMapsforgeCoreGraphicsTileBitmap>)arg1
                       withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)putIfAbsentWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                                     withId:(id<OrgMapsforgeCoreGraphicsTileBitmap>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)putWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                             withId:(id<OrgMapsforgeCoreGraphicsTileBitmap>)arg1;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)removeWithId:(id)arg0;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)replaceWithId:(OrgMapsforgeMapLayerQueueJob *)arg0
                                                 withId:(id<OrgMapsforgeCoreGraphicsTileBitmap>)arg1;

#pragma mark Protected

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerCacheBitmapLRUCache)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(OrgMapsforgeMapLayerCacheBitmapLRUCache *self, jint capacity);

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheBitmapLRUCache *new_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheBitmapLRUCache *create_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerCacheBitmapLRUCache)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerCacheInMemoryTileCache")