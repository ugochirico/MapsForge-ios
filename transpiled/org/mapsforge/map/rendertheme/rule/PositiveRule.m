//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/PositiveRule.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/map/rendertheme/rule/AttributeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Closed.h"
#include "org/mapsforge/map/rendertheme/rule/ClosedMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Element.h"
#include "org/mapsforge/map/rendertheme/rule/ElementMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/PositiveRule.h"
#include "org/mapsforge/map/rendertheme/rule/Rule.h"
#include "org/mapsforge/map/rendertheme/rule/RuleBuilder.h"

@implementation OrgMapsforgeMapRenderthemeRulePositiveRule

- (instancetype)initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder:(OrgMapsforgeMapRenderthemeRuleRuleBuilder *)ruleBuilder
               withOrgMapsforgeMapRenderthemeRuleAttributeMatcher:(id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)keyMatcher
               withOrgMapsforgeMapRenderthemeRuleAttributeMatcher:(id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)valueMatcher {
  OrgMapsforgeMapRenderthemeRulePositiveRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(self, ruleBuilder, keyMatcher, valueMatcher);
  return self;
}

- (jboolean)matchesNodeWithJavaUtilList:(id<JavaUtilList>)tags
                               withByte:(jbyte)zoomLevel {
  return self->zoomMin_ <= zoomLevel && self->zoomMax_ >= zoomLevel && [((id<OrgMapsforgeMapRenderthemeRuleElementMatcher>) nil_chk(self->elementMatcher_)) matchesWithOrgMapsforgeMapRenderthemeRuleElement:JreLoadEnum(OrgMapsforgeMapRenderthemeRuleElement, NODE)] && [((id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>) nil_chk(self->keyMatcher_)) matchesWithJavaUtilList:tags] && [((id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>) nil_chk(self->valueMatcher_)) matchesWithJavaUtilList:tags];
}

- (jboolean)matchesWayWithJavaUtilList:(id<JavaUtilList>)tags
                              withByte:(jbyte)zoomLevel
withOrgMapsforgeMapRenderthemeRuleClosed:(OrgMapsforgeMapRenderthemeRuleClosed *)closed {
  return self->zoomMin_ <= zoomLevel && self->zoomMax_ >= zoomLevel && [((id<OrgMapsforgeMapRenderthemeRuleElementMatcher>) nil_chk(self->elementMatcher_)) matchesWithOrgMapsforgeMapRenderthemeRuleElement:JreLoadEnum(OrgMapsforgeMapRenderthemeRuleElement, WAY)] && [((id<OrgMapsforgeMapRenderthemeRuleClosedMatcher>) nil_chk(self->closedMatcher_)) matchesWithOrgMapsforgeMapRenderthemeRuleClosed:closed] && [((id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>) nil_chk(self->keyMatcher_)) matchesWithJavaUtilList:tags] && [((id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>) nil_chk(self->valueMatcher_)) matchesWithJavaUtilList:tags];
}

- (void)dealloc {
  RELEASE_(keyMatcher_);
  RELEASE_(valueMatcher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x0, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder:withOrgMapsforgeMapRenderthemeRuleAttributeMatcher:withOrgMapsforgeMapRenderthemeRuleAttributeMatcher:);
  methods[1].selector = @selector(matchesNodeWithJavaUtilList:withByte:);
  methods[2].selector = @selector(matchesWayWithJavaUtilList:withByte:withOrgMapsforgeMapRenderthemeRuleClosed:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keyMatcher_", "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "valueMatcher_", "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeMapRenderthemeRuleRuleBuilder;LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", "matchesNode", "LJavaUtilList;B", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;B)Z", "matchesWay", "LJavaUtilList;BLOrgMapsforgeMapRenderthemeRuleClosed;", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;BLorg/mapsforge/map/rendertheme/rule/Closed;)Z" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRulePositiveRule = { "PositiveRule", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x0, 3, 2, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRulePositiveRule;
}

@end

void OrgMapsforgeMapRenderthemeRulePositiveRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(OrgMapsforgeMapRenderthemeRulePositiveRule *self, OrgMapsforgeMapRenderthemeRuleRuleBuilder *ruleBuilder, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> keyMatcher, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> valueMatcher) {
  OrgMapsforgeMapRenderthemeRuleRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_(self, ruleBuilder);
  JreStrongAssign(&self->keyMatcher_, keyMatcher);
  JreStrongAssign(&self->valueMatcher_, valueMatcher);
}

OrgMapsforgeMapRenderthemeRulePositiveRule *new_OrgMapsforgeMapRenderthemeRulePositiveRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *ruleBuilder, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> keyMatcher, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> valueMatcher) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRulePositiveRule, initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_, ruleBuilder, keyMatcher, valueMatcher)
}

OrgMapsforgeMapRenderthemeRulePositiveRule *create_OrgMapsforgeMapRenderthemeRulePositiveRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *ruleBuilder, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> keyMatcher, id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> valueMatcher) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRulePositiveRule, initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_, ruleBuilder, keyMatcher, valueMatcher)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRulePositiveRule)