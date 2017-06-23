//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/queue/Job.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/queue/Job.h"

@implementation OrgMapsforgeMapLayerQueueJob

+ (NSString *)composeKeyWithByte:(jbyte)z
                        withLong:(jlong)x
                        withLong:(jlong)y {
  return OrgMapsforgeMapLayerQueueJob_composeKeyWithByte_withLong_withLong_(z, x, y);
}

+ (NSString *)composeKeyWithNSString:(NSString *)z
                        withNSString:(NSString *)x
                        withNSString:(NSString *)y {
  return OrgMapsforgeMapLayerQueueJob_composeKeyWithNSString_withNSString_withNSString_(z, x, y);
}

- (instancetype)initWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                      withBoolean:(jboolean)hasAlpha {
  OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(self, tile, hasAlpha);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapLayerQueueJob class]])) {
    return false;
  }
  OrgMapsforgeMapLayerQueueJob *other = (OrgMapsforgeMapLayerQueueJob *) cast_chk(obj, [OrgMapsforgeMapLayerQueueJob class]);
  if (self->hasAlpha_ != ((OrgMapsforgeMapLayerQueueJob *) nil_chk(other))->hasAlpha_) {
    return false;
  }
  return [((OrgMapsforgeCoreModelTile *) nil_chk(self->tile_)) isEqual:other->tile_];
}

- (NSString *)getKey {
  return self->key_;
}

- (NSUInteger)hash {
  return ((jint) [((OrgMapsforgeCoreModelTile *) nil_chk(self->tile_)) hash]);
}

- (void)dealloc {
  RELEASE_(tile_);
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(composeKeyWithByte:withLong:withLong:);
  methods[1].selector = @selector(composeKeyWithNSString:withNSString:withNSString:);
  methods[2].selector = @selector(initWithOrgMapsforgeCoreModelTile:withBoolean:);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(getKey);
  methods[5].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hasAlpha_", "Z", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "tile_", "LOrgMapsforgeCoreModelTile;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "key_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "composeKey", "BJJ", "LNSString;LNSString;LNSString;", "LOrgMapsforgeCoreModelTile;Z", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerQueueJob = { "Job", "org.mapsforge.map.layer.queue", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerQueueJob;
}

@end

NSString *OrgMapsforgeMapLayerQueueJob_composeKeyWithByte_withLong_withLong_(jbyte z, jlong x, jlong y) {
  OrgMapsforgeMapLayerQueueJob_initialize();
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_init() appendWithInt:z])) appendWithChar:JreLoadStatic(JavaIoFile, separatorChar)])) appendWithLong:x])) appendWithChar:JreLoadStatic(JavaIoFile, separatorChar)])) appendWithLong:y])) description];
}

NSString *OrgMapsforgeMapLayerQueueJob_composeKeyWithNSString_withNSString_withNSString_(NSString *z, NSString *x, NSString *y) {
  OrgMapsforgeMapLayerQueueJob_initialize();
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_init() appendWithNSString:z])) appendWithChar:JreLoadStatic(JavaIoFile, separatorChar)])) appendWithNSString:x])) appendWithChar:JreLoadStatic(JavaIoFile, separatorChar)])) appendWithNSString:y])) description];
}

void OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeMapLayerQueueJob *self, OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha) {
  NSObject_init(self);
  if (tile == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"tile must not be null");
  }
  JreStrongAssign(&self->tile_, tile);
  self->hasAlpha_ = hasAlpha;
  JreStrongAssign(&self->key_, OrgMapsforgeMapLayerQueueJob_composeKeyWithByte_withLong_withLong_(self->tile_->zoomLevel_, self->tile_->tileX_, self->tile_->tileY_));
}

OrgMapsforgeMapLayerQueueJob *new_OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerQueueJob, initWithOrgMapsforgeCoreModelTile_withBoolean_, tile, hasAlpha)
}

OrgMapsforgeMapLayerQueueJob *create_OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerQueueJob, initWithOrgMapsforgeCoreModelTile_withBoolean_, tile, hasAlpha)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerQueueJob)
