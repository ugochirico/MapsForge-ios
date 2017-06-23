//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/NegativeMatcher.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/core/model/Tag.h"
#include "org/mapsforge/map/rendertheme/rule/AttributeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/NegativeMatcher.h"

@interface OrgMapsforgeMapRenderthemeRuleNegativeMatcher () {
 @public
  id<JavaUtilList> keyList_;
  id<JavaUtilList> valueList_;
}

- (jboolean)keyListDoesNotContainKeysWithJavaUtilList:(id<JavaUtilList>)tags;

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleNegativeMatcher, keyList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleNegativeMatcher, valueList_, id<JavaUtilList>)

__attribute__((unused)) static jboolean OrgMapsforgeMapRenderthemeRuleNegativeMatcher_keyListDoesNotContainKeysWithJavaUtilList_(OrgMapsforgeMapRenderthemeRuleNegativeMatcher *self, id<JavaUtilList> tags);

@implementation OrgMapsforgeMapRenderthemeRuleNegativeMatcher

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)keyList
                    withJavaUtilList:(id<JavaUtilList>)valueList {
  OrgMapsforgeMapRenderthemeRuleNegativeMatcher_initWithJavaUtilList_withJavaUtilList_(self, keyList, valueList);
  return self;
}

- (jboolean)isCoveredByWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher:(id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)attributeMatcher {
  return false;
}

- (jboolean)matchesWithJavaUtilList:(id<JavaUtilList>)tags {
  if (OrgMapsforgeMapRenderthemeRuleNegativeMatcher_keyListDoesNotContainKeysWithJavaUtilList_(self, tags)) {
    return true;
  }
  for (jint i = 0, n = [((id<JavaUtilList>) nil_chk(tags)) size]; i < n; ++i) {
    if ([((id<JavaUtilList>) nil_chk(self->valueList_)) containsWithId:((OrgMapsforgeCoreModelTag *) nil_chk([tags getWithInt:i]))->value_]) {
      return true;
    }
  }
  return false;
}

- (jboolean)keyListDoesNotContainKeysWithJavaUtilList:(id<JavaUtilList>)tags {
  return OrgMapsforgeMapRenderthemeRuleNegativeMatcher_keyListDoesNotContainKeysWithJavaUtilList_(self, tags);
}

- (void)dealloc {
  RELEASE_(keyList_);
  RELEASE_(valueList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x2, 7, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withJavaUtilList:);
  methods[1].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher:);
  methods[2].selector = @selector(matchesWithJavaUtilList:);
  methods[3].selector = @selector(keyListDoesNotContainKeysWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keyList_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "valueList_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V", "isCoveredBy", "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", "matches", "LJavaUtilList;", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;)Z", "keyListDoesNotContainKeys", "Ljava/util/List<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleNegativeMatcher = { "NegativeMatcher", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x0, 4, 2, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleNegativeMatcher;
}

@end

void OrgMapsforgeMapRenderthemeRuleNegativeMatcher_initWithJavaUtilList_withJavaUtilList_(OrgMapsforgeMapRenderthemeRuleNegativeMatcher *self, id<JavaUtilList> keyList, id<JavaUtilList> valueList) {
  NSObject_init(self);
  JreStrongAssign(&self->keyList_, keyList);
  JreStrongAssign(&self->valueList_, valueList);
}

OrgMapsforgeMapRenderthemeRuleNegativeMatcher *new_OrgMapsforgeMapRenderthemeRuleNegativeMatcher_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> keyList, id<JavaUtilList> valueList) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRuleNegativeMatcher, initWithJavaUtilList_withJavaUtilList_, keyList, valueList)
}

OrgMapsforgeMapRenderthemeRuleNegativeMatcher *create_OrgMapsforgeMapRenderthemeRuleNegativeMatcher_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> keyList, id<JavaUtilList> valueList) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRuleNegativeMatcher, initWithJavaUtilList_withJavaUtilList_, keyList, valueList)
}

jboolean OrgMapsforgeMapRenderthemeRuleNegativeMatcher_keyListDoesNotContainKeysWithJavaUtilList_(OrgMapsforgeMapRenderthemeRuleNegativeMatcher *self, id<JavaUtilList> tags) {
  for (jint i = 0, n = [((id<JavaUtilList>) nil_chk(tags)) size]; i < n; ++i) {
    if ([((id<JavaUtilList>) nil_chk(self->keyList_)) containsWithId:((OrgMapsforgeCoreModelTag *) nil_chk([tags getWithInt:i]))->key_]) {
      return false;
    }
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleNegativeMatcher)