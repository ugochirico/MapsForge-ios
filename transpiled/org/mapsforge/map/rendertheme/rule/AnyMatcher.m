//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/AnyMatcher.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/map/rendertheme/rule/AnyMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/AttributeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Closed.h"
#include "org/mapsforge/map/rendertheme/rule/ClosedMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Element.h"
#include "org/mapsforge/map/rendertheme/rule/ElementMatcher.h"

@interface OrgMapsforgeMapRenderthemeRuleAnyMatcher ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRuleAnyMatcher_init(OrgMapsforgeMapRenderthemeRuleAnyMatcher *self);

__attribute__((unused)) static OrgMapsforgeMapRenderthemeRuleAnyMatcher *new_OrgMapsforgeMapRenderthemeRuleAnyMatcher_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapRenderthemeRuleAnyMatcher *create_OrgMapsforgeMapRenderthemeRuleAnyMatcher_init();

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapRenderthemeRuleAnyMatcher)

OrgMapsforgeMapRenderthemeRuleAnyMatcher *OrgMapsforgeMapRenderthemeRuleAnyMatcher_INSTANCE;

@implementation OrgMapsforgeMapRenderthemeRuleAnyMatcher

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapRenderthemeRuleAnyMatcher_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isCoveredByWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher:(id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)attributeMatcher {
  return attributeMatcher == self;
}

- (jboolean)isCoveredByWithOrgMapsforgeMapRenderthemeRuleClosedMatcher:(id<OrgMapsforgeMapRenderthemeRuleClosedMatcher>)closedMatcher {
  return closedMatcher == self;
}

- (jboolean)isCoveredByWithOrgMapsforgeMapRenderthemeRuleElementMatcher:(id<OrgMapsforgeMapRenderthemeRuleElementMatcher>)elementMatcher {
  return elementMatcher == self;
}

- (jboolean)matchesWithOrgMapsforgeMapRenderthemeRuleClosed:(OrgMapsforgeMapRenderthemeRuleClosed *)closed {
  return true;
}

- (jboolean)matchesWithOrgMapsforgeMapRenderthemeRuleElement:(OrgMapsforgeMapRenderthemeRuleElement *)element {
  return true;
}

- (jboolean)matchesWithJavaUtilList:(id<JavaUtilList>)tags {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher:);
  methods[2].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleClosedMatcher:);
  methods[3].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleElementMatcher:);
  methods[4].selector = @selector(matchesWithOrgMapsforgeMapRenderthemeRuleClosed:);
  methods[5].selector = @selector(matchesWithOrgMapsforgeMapRenderthemeRuleElement:);
  methods[6].selector = @selector(matchesWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgMapsforgeMapRenderthemeRuleAnyMatcher;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "isCoveredBy", "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", "LOrgMapsforgeMapRenderthemeRuleClosedMatcher;", "LOrgMapsforgeMapRenderthemeRuleElementMatcher;", "matches", "LOrgMapsforgeMapRenderthemeRuleClosed;", "LOrgMapsforgeMapRenderthemeRuleElement;", "LJavaUtilList;", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;)Z", &OrgMapsforgeMapRenderthemeRuleAnyMatcher_INSTANCE };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleAnyMatcher = { "AnyMatcher", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x10, 7, 1, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleAnyMatcher;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapRenderthemeRuleAnyMatcher class]) {
    JreStrongAssignAndConsume(&OrgMapsforgeMapRenderthemeRuleAnyMatcher_INSTANCE, new_OrgMapsforgeMapRenderthemeRuleAnyMatcher_init());
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapRenderthemeRuleAnyMatcher)
  }
}

@end

void OrgMapsforgeMapRenderthemeRuleAnyMatcher_init(OrgMapsforgeMapRenderthemeRuleAnyMatcher *self) {
  NSObject_init(self);
}

OrgMapsforgeMapRenderthemeRuleAnyMatcher *new_OrgMapsforgeMapRenderthemeRuleAnyMatcher_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRuleAnyMatcher, init)
}

OrgMapsforgeMapRenderthemeRuleAnyMatcher *create_OrgMapsforgeMapRenderthemeRuleAnyMatcher_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRuleAnyMatcher, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleAnyMatcher)