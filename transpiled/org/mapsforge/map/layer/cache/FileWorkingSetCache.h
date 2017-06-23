//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/cache/FileWorkingSetCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerCacheFileWorkingSetCache")
#ifdef RESTRICT_OrgMapsforgeMapLayerCacheFileWorkingSetCache
#define INCLUDE_ALL_OrgMapsforgeMapLayerCacheFileWorkingSetCache 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerCacheFileWorkingSetCache 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerCacheFileWorkingSetCache

#if !defined (OrgMapsforgeMapLayerCacheFileWorkingSetCache_) && (INCLUDE_ALL_OrgMapsforgeMapLayerCacheFileWorkingSetCache || defined(INCLUDE_OrgMapsforgeMapLayerCacheFileWorkingSetCache))
#define OrgMapsforgeMapLayerCacheFileWorkingSetCache_

#define RESTRICT_OrgMapsforgeCoreUtilWorkingSetCache 1
#define INCLUDE_OrgMapsforgeCoreUtilWorkingSetCache 1
#include "org/mapsforge/core/util/WorkingSetCache.h"

@class JavaIoFile;
@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilMap_Entry;

@interface OrgMapsforgeMapLayerCacheFileWorkingSetCache : OrgMapsforgeCoreUtilWorkingSetCache

#pragma mark Public

- (JavaIoFile *)computeIfAbsentWithId:(id)arg0
         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1;

- (JavaIoFile *)computeIfPresentWithId:(id)arg0
        withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaIoFile *)computeWithId:(id)arg0
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1;

- (JavaIoFile *)getOrDefaultWithId:(id)arg0
                            withId:(JavaIoFile *)arg1;

- (JavaIoFile *)getWithId:(id)arg0;

- (JavaIoFile *)mergeWithId:(id)arg0
                     withId:(JavaIoFile *)arg1
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2;

- (JavaIoFile *)putIfAbsentWithId:(id)arg0
                           withId:(JavaIoFile *)arg1;

- (JavaIoFile *)putWithId:(id)arg0
                   withId:(JavaIoFile *)arg1;

- (JavaIoFile *)removeWithId:(id)arg0;

- (JavaIoFile *)replaceWithId:(id)arg0
                       withId:(JavaIoFile *)arg1;

#pragma mark Protected

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapLayerCacheFileWorkingSetCache)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerCacheFileWorkingSetCache_initWithInt_(OrgMapsforgeMapLayerCacheFileWorkingSetCache *self, jint capacity);

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheFileWorkingSetCache *new_OrgMapsforgeMapLayerCacheFileWorkingSetCache_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerCacheFileWorkingSetCache *create_OrgMapsforgeMapLayerCacheFileWorkingSetCache_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerCacheFileWorkingSetCache)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerCacheFileWorkingSetCache")