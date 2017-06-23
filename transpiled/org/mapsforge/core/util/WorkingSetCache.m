//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/util/WorkingSetCache.java
//

#include "J2ObjC_source.h"
#include "java/util/Set.h"
#include "org/mapsforge/core/util/LRUCache.h"
#include "org/mapsforge/core/util/WorkingSetCache.h"

@implementation OrgMapsforgeCoreUtilWorkingSetCache

- (instancetype)initWithInt:(jint)capacity {
  OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(self, capacity);
  return self;
}

- (void)setWorkingSetWithJavaUtilSet:(id<JavaUtilSet>)workingSet {
  for (id __strong key in nil_chk(workingSet)) {
    [self getWithId:key];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(setWorkingSetWithJavaUtilSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "I", "setWorkingSet", "LJavaUtilSet;", "(Ljava/util/Set<TK;>;)V", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/mapsforge/core/util/LRUCache<TK;TV;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreUtilWorkingSetCache = { "WorkingSetCache", "org.mapsforge.core.util", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, 4, -1 };
  return &_OrgMapsforgeCoreUtilWorkingSetCache;
}

@end

void OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(OrgMapsforgeCoreUtilWorkingSetCache *self, jint capacity) {
  OrgMapsforgeCoreUtilLRUCache_initWithInt_(self, capacity);
}

OrgMapsforgeCoreUtilWorkingSetCache *new_OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreUtilWorkingSetCache, initWithInt_, capacity)
}

OrgMapsforgeCoreUtilWorkingSetCache *create_OrgMapsforgeCoreUtilWorkingSetCache_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreUtilWorkingSetCache, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreUtilWorkingSetCache)