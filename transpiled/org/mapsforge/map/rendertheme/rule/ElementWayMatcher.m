//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/ElementWayMatcher.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/map/rendertheme/rule/Element.h"
#include "org/mapsforge/map/rendertheme/rule/ElementMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/ElementWayMatcher.h"

@interface OrgMapsforgeMapRenderthemeRuleElementWayMatcher ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init(OrgMapsforgeMapRenderthemeRuleElementWayMatcher *self);

__attribute__((unused)) static OrgMapsforgeMapRenderthemeRuleElementWayMatcher *new_OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapRenderthemeRuleElementWayMatcher *create_OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init();

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapRenderthemeRuleElementWayMatcher)

OrgMapsforgeMapRenderthemeRuleElementWayMatcher *OrgMapsforgeMapRenderthemeRuleElementWayMatcher_INSTANCE;

@implementation OrgMapsforgeMapRenderthemeRuleElementWayMatcher

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isCoveredByWithOrgMapsforgeMapRenderthemeRuleElementMatcher:(id<OrgMapsforgeMapRenderthemeRuleElementMatcher>)elementMatcher {
  return [((id<OrgMapsforgeMapRenderthemeRuleElementMatcher>) nil_chk(elementMatcher)) matchesWithOrgMapsforgeMapRenderthemeRuleElement:JreLoadEnum(OrgMapsforgeMapRenderthemeRuleElement, WAY)];
}

- (jboolean)matchesWithOrgMapsforgeMapRenderthemeRuleElement:(OrgMapsforgeMapRenderthemeRuleElement *)element {
  return element == JreLoadEnum(OrgMapsforgeMapRenderthemeRuleElement, WAY);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleElementMatcher:);
  methods[2].selector = @selector(matchesWithOrgMapsforgeMapRenderthemeRuleElement:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgMapsforgeMapRenderthemeRuleElementWayMatcher;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "isCoveredBy", "LOrgMapsforgeMapRenderthemeRuleElementMatcher;", "matches", "LOrgMapsforgeMapRenderthemeRuleElement;", &OrgMapsforgeMapRenderthemeRuleElementWayMatcher_INSTANCE };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleElementWayMatcher = { "ElementWayMatcher", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x10, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleElementWayMatcher;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapRenderthemeRuleElementWayMatcher class]) {
    JreStrongAssignAndConsume(&OrgMapsforgeMapRenderthemeRuleElementWayMatcher_INSTANCE, new_OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init());
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapRenderthemeRuleElementWayMatcher)
  }
}

@end

void OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init(OrgMapsforgeMapRenderthemeRuleElementWayMatcher *self) {
  NSObject_init(self);
}

OrgMapsforgeMapRenderthemeRuleElementWayMatcher *new_OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRuleElementWayMatcher, init)
}

OrgMapsforgeMapRenderthemeRuleElementWayMatcher *create_OrgMapsforgeMapRenderthemeRuleElementWayMatcher_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRuleElementWayMatcher, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleElementWayMatcher)