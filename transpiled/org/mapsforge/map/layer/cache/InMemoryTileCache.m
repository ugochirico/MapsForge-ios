//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/cache/InMemoryTileCache.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Logger.h"
#include "org/mapsforge/core/graphics/TileBitmap.h"
#include "org/mapsforge/core/util/WorkingSetCache.h"
#include "org/mapsforge/map/layer/cache/InMemoryTileCache.h"
#include "org/mapsforge/map/layer/queue/Job.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgMapsforgeMapLayerCacheInMemoryTileCache () {
 @public
  OrgMapsforgeMapLayerCacheBitmapLRUCache *lruCache_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerCacheInMemoryTileCache, lruCache_, OrgMapsforgeMapLayerCacheBitmapLRUCache *)

inline JavaUtilLoggingLogger *OrgMapsforgeMapLayerCacheInMemoryTileCache_get_LOGGER();
static JavaUtilLoggingLogger *OrgMapsforgeMapLayerCacheInMemoryTileCache_LOGGER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapLayerCacheInMemoryTileCache, LOGGER, JavaUtilLoggingLogger *)

inline jlong OrgMapsforgeMapLayerCacheBitmapLRUCache_get_serialVersionUID();
#define OrgMapsforgeMapLayerCacheBitmapLRUCache_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapLayerCacheBitmapLRUCache, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapLayerCacheInMemoryTileCache)

@implementation OrgMapsforgeMapLayerCacheInMemoryTileCache

- (instancetype)initWithInt:(jint)capacity {
  OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(self, capacity);
  return self;
}

- (jboolean)containsKeyWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key {
  @synchronized(self) {
    return [((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) containsKeyWithId:key];
  }
}

- (void)destroy {
  @synchronized(self) {
    [self purge];
  }
}

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key {
  @synchronized(self) {
    id<OrgMapsforgeCoreGraphicsTileBitmap> bitmap = [((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) getWithId:key];
    if (bitmap != nil) {
      [bitmap incrementRefCount];
    }
    return bitmap;
  }
}

- (jint)getCapacity {
  @synchronized(self) {
    return ((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_))->capacity_;
  }
}

- (jint)getCapacityFirstLevel {
  return [self getCapacity];
}

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)getImmediatelyWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key {
  return [self getWithOrgMapsforgeMapLayerQueueJob:key];
}

- (void)purge {
  for (id<OrgMapsforgeCoreGraphicsTileBitmap> __strong bitmap in nil_chk([((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) values])) {
    [((id<OrgMapsforgeCoreGraphicsTileBitmap>) nil_chk(bitmap)) decrementRefCount];
  }
  [((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) clear];
}

- (void)putWithOrgMapsforgeMapLayerQueueJob:(OrgMapsforgeMapLayerQueueJob *)key
     withOrgMapsforgeCoreGraphicsTileBitmap:(id<OrgMapsforgeCoreGraphicsTileBitmap>)bitmap {
  @synchronized(self) {
    if (key == nil) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"key must not be null");
    }
    else if (bitmap == nil) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"bitmap must not be null");
    }
    id<OrgMapsforgeCoreGraphicsTileBitmap> old = [((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) getWithId:key];
    if (old != nil) {
      [old decrementRefCount];
    }
    if ([((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) putWithId:key withId:bitmap] != nil) {
      [((JavaUtilLoggingLogger *) nil_chk(OrgMapsforgeMapLayerCacheInMemoryTileCache_LOGGER)) warningWithNSString:JreStrcat("$@", @"overwriting cached entry: ", key)];
    }
    [bitmap incrementRefCount];
  }
}

- (void)setCapacityWithInt:(jint)capacity {
  @synchronized(self) {
    OrgMapsforgeMapLayerCacheBitmapLRUCache *lruCacheNew = create_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(capacity);
    [lruCacheNew putAllWithJavaUtilMap:self->lruCache_];
    JreStrongAssign(&self->lruCache_, lruCacheNew);
  }
}

- (void)setWorkingSetWithJavaUtilSet:(id<JavaUtilSet>)jobs {
  @synchronized(self) {
    [((OrgMapsforgeMapLayerCacheBitmapLRUCache *) nil_chk(self->lruCache_)) setWorkingSetWithJavaUtilSet:jobs];
  }
}

- (void)dealloc {
  RELEASE_(lruCache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsTileBitmap;", 0x21, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsTileBitmap;", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 7, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(containsKeyWithOrgMapsforgeMapLayerQueueJob:);
  methods[2].selector = @selector(destroy);
  methods[3].selector = @selector(getWithOrgMapsforgeMapLayerQueueJob:);
  methods[4].selector = @selector(getCapacity);
  methods[5].selector = @selector(getCapacityFirstLevel);
  methods[6].selector = @selector(getImmediatelyWithOrgMapsforgeMapLayerQueueJob:);
  methods[7].selector = @selector(purge);
  methods[8].selector = @selector(putWithOrgMapsforgeMapLayerQueueJob:withOrgMapsforgeCoreGraphicsTileBitmap:);
  methods[9].selector = @selector(setCapacityWithInt:);
  methods[10].selector = @selector(setWorkingSetWithJavaUtilSet:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOGGER", "LJavaUtilLoggingLogger;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "lruCache_", "LOrgMapsforgeMapLayerCacheBitmapLRUCache;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "containsKey", "LOrgMapsforgeMapLayerQueueJob;", "get", "getImmediately", "put", "LOrgMapsforgeMapLayerQueueJob;LOrgMapsforgeCoreGraphicsTileBitmap;", "setCapacity", "setWorkingSet", "LJavaUtilSet;", "(Ljava/util/Set<Lorg/mapsforge/map/layer/queue/Job;>;)V", &OrgMapsforgeMapLayerCacheInMemoryTileCache_LOGGER };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerCacheInMemoryTileCache = { "InMemoryTileCache", "org.mapsforge.map.layer.cache", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerCacheInMemoryTileCache;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapLayerCacheInMemoryTileCache class]) {
    JreStrongAssign(&OrgMapsforgeMapLayerCacheInMemoryTileCache_LOGGER, JavaUtilLoggingLogger_getLoggerWithNSString_([OrgMapsforgeMapLayerCacheInMemoryTileCache_class_() getName]));
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapLayerCacheInMemoryTileCache)
  }
}

@end

void OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(OrgMapsforgeMapLayerCacheInMemoryTileCache *self, jint capacity) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->lruCache_, new_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(capacity));
}

OrgMapsforgeMapLayerCacheInMemoryTileCache *new_OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerCacheInMemoryTileCache, initWithInt_, capacity)
}

OrgMapsforgeMapLayerCacheInMemoryTileCache *create_OrgMapsforgeMapLayerCacheInMemoryTileCache_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerCacheInMemoryTileCache, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerCacheInMemoryTileCache)

@implementation OrgMapsforgeMapLayerCacheBitmapLRUCache

- (instancetype)initWithInt:(jint)capacity {
  OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(self, capacity);
  return self;
}

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest {
  if ([self size] > self->capacity_) {
    id<OrgMapsforgeCoreGraphicsTileBitmap> bitmap = [((id<JavaUtilMap_Entry>) nil_chk(eldest)) getValue];
    if (bitmap != nil) {
      [bitmap decrementRefCount];
    }
    return true;
  }
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(removeEldestEntryWithJavaUtilMap_Entry:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeMapLayerCacheBitmapLRUCache_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "removeEldestEntry", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;>;)Z", "Lorg/mapsforge/core/util/WorkingSetCache<Lorg/mapsforge/map/layer/queue/Job;Lorg/mapsforge/core/graphics/TileBitmap;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerCacheBitmapLRUCache = { "BitmapLRUCache", "org.mapsforge.map.layer.cache", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, 4, -1 };
  return &_OrgMapsforgeMapLayerCacheBitmapLRUCache;
}

@end

void OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(OrgMapsforgeMapLayerCacheBitmapLRUCache *self, jint capacity) {
  OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(self, capacity);
}

OrgMapsforgeMapLayerCacheBitmapLRUCache *new_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerCacheBitmapLRUCache, initWithInt_, capacity)
}

OrgMapsforgeMapLayerCacheBitmapLRUCache *create_OrgMapsforgeMapLayerCacheBitmapLRUCache_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerCacheBitmapLRUCache, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerCacheBitmapLRUCache)
