//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/AttributeMatcher.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/map/rendertheme/rule/AttributeMatcher.h"

@interface OrgMapsforgeMapRenderthemeRuleAttributeMatcher : NSObject

@end

@implementation OrgMapsforgeMapRenderthemeRuleAttributeMatcher

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isCoveredByWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher:);
  methods[1].selector = @selector(matchesWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "isCoveredBy", "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", "matches", "LJavaUtilList;", "(Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;)Z" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleAttributeMatcher = { "AttributeMatcher", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, NULL, 7, 0x608, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleAttributeMatcher;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleAttributeMatcher)
