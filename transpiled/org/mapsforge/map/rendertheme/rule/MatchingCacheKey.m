//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/MatchingCacheKey.java
//

#include "J2ObjC_source.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/mapsforge/core/model/Tag.h"
#include "org/mapsforge/map/rendertheme/rule/Closed.h"
#include "org/mapsforge/map/rendertheme/rule/MatchingCacheKey.h"

@interface OrgMapsforgeMapRenderthemeRuleMatchingCacheKey () {
 @public
  OrgMapsforgeMapRenderthemeRuleClosed *closed_;
  id<JavaUtilList> tags_;
  id<JavaUtilSet> tagsWithoutName_;
  jbyte zoomLevel_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey, closed_, OrgMapsforgeMapRenderthemeRuleClosed *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey, tags_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey, tagsWithoutName_, id<JavaUtilSet>)

@implementation OrgMapsforgeMapRenderthemeRuleMatchingCacheKey

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)tags
                            withByte:(jbyte)zoomLevel
withOrgMapsforgeMapRenderthemeRuleClosed:(OrgMapsforgeMapRenderthemeRuleClosed *)closed {
  OrgMapsforgeMapRenderthemeRuleMatchingCacheKey_initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_(self, tags, zoomLevel, closed);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapRenderthemeRuleMatchingCacheKey class]])) {
    return false;
  }
  OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *other = (OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *) cast_chk(obj, [OrgMapsforgeMapRenderthemeRuleMatchingCacheKey class]);
  if (self->closed_ != ((OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *) nil_chk(other))->closed_) {
    return false;
  }
  if (self->tagsWithoutName_ == nil && other->tagsWithoutName_ != nil) {
    return false;
  }
  else if (![((id<JavaUtilSet>) nil_chk(self->tagsWithoutName_)) isEqual:other->tagsWithoutName_]) {
    return false;
  }
  if (self->zoomLevel_ != other->zoomLevel_) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((self->closed_ == nil) ? 0 : ((jint) [((OrgMapsforgeMapRenderthemeRuleClosed *) nil_chk(self->closed_)) hash]));
  result = prime * result + ((jint) [((id<JavaUtilSet>) nil_chk(self->tagsWithoutName_)) hash]);
  result = prime * result + self->zoomLevel_;
  return result;
}

- (void)dealloc {
  RELEASE_(closed_);
  RELEASE_(tags_);
  RELEASE_(tagsWithoutName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withByte:withOrgMapsforgeMapRenderthemeRuleClosed:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "closed_", "LOrgMapsforgeMapRenderthemeRuleClosed;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "tags_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "tagsWithoutName_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
    { "zoomLevel_", "B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;BLOrgMapsforgeMapRenderthemeRuleClosed;", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;BLorg/mapsforge/map/rendertheme/rule/Closed;)V", "equals", "LNSObject;", "hashCode", "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;", "Ljava/util/Set<Lorg/mapsforge/core/model/Tag;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleMatchingCacheKey = { "MatchingCacheKey", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x0, 3, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleMatchingCacheKey;
}

@end

void OrgMapsforgeMapRenderthemeRuleMatchingCacheKey_initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *self, id<JavaUtilList> tags, jbyte zoomLevel, OrgMapsforgeMapRenderthemeRuleClosed *closed) {
  NSObject_init(self);
  JreStrongAssign(&self->tags_, tags);
  self->zoomLevel_ = zoomLevel;
  JreStrongAssign(&self->closed_, closed);
  JreStrongAssignAndConsume(&self->tagsWithoutName_, new_JavaUtilHashSet_init());
  if (self->tags_ != nil) {
    for (OrgMapsforgeCoreModelTag * __strong tag in nil_chk(tags)) {
      if (![@"name" isEqual:((OrgMapsforgeCoreModelTag *) nil_chk(tag))->key_]) {
        [self->tagsWithoutName_ addWithId:tag];
      }
    }
  }
}

OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *new_OrgMapsforgeMapRenderthemeRuleMatchingCacheKey_initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_(id<JavaUtilList> tags, jbyte zoomLevel, OrgMapsforgeMapRenderthemeRuleClosed *closed) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey, initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_, tags, zoomLevel, closed)
}

OrgMapsforgeMapRenderthemeRuleMatchingCacheKey *create_OrgMapsforgeMapRenderthemeRuleMatchingCacheKey_initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_(id<JavaUtilList> tags, jbyte zoomLevel, OrgMapsforgeMapRenderthemeRuleClosed *closed) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey, initWithJavaUtilList_withByte_withOrgMapsforgeMapRenderthemeRuleClosed_, tags, zoomLevel, closed)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleMatchingCacheKey)
