//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/queue/Job.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerQueueJob")
#ifdef RESTRICT_OrgMapsforgeMapLayerQueueJob
#define INCLUDE_ALL_OrgMapsforgeMapLayerQueueJob 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerQueueJob 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerQueueJob

#if !defined (OrgMapsforgeMapLayerQueueJob_) && (INCLUDE_ALL_OrgMapsforgeMapLayerQueueJob || defined(INCLUDE_OrgMapsforgeMapLayerQueueJob))
#define OrgMapsforgeMapLayerQueueJob_

@class OrgMapsforgeCoreModelTile;

@interface OrgMapsforgeMapLayerQueueJob : NSObject {
 @public
  jboolean hasAlpha_;
  OrgMapsforgeCoreModelTile *tile_;
  NSString *key_;
}

#pragma mark Public

- (instancetype)initWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                      withBoolean:(jboolean)hasAlpha;

+ (NSString *)composeKeyWithByte:(jbyte)z
                        withLong:(jlong)x
                        withLong:(jlong)y;

+ (NSString *)composeKeyWithNSString:(NSString *)z
                        withNSString:(NSString *)x
                        withNSString:(NSString *)y;

- (jboolean)isEqual:(id)obj;

- (NSString *)getKey;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerQueueJob)

J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerQueueJob, tile_, OrgMapsforgeCoreModelTile *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerQueueJob, key_, NSString *)

FOUNDATION_EXPORT NSString *OrgMapsforgeMapLayerQueueJob_composeKeyWithByte_withLong_withLong_(jbyte z, jlong x, jlong y);

FOUNDATION_EXPORT NSString *OrgMapsforgeMapLayerQueueJob_composeKeyWithNSString_withNSString_withNSString_(NSString *z, NSString *x, NSString *y);

FOUNDATION_EXPORT void OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeMapLayerQueueJob *self, OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha);

FOUNDATION_EXPORT OrgMapsforgeMapLayerQueueJob *new_OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerQueueJob *create_OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(OrgMapsforgeCoreModelTile *tile, jboolean hasAlpha);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerQueueJob)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerQueueJob")
