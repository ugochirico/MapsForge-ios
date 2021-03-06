//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/RuleBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRuleRuleBuilder")
#ifdef RESTRICT_OrgMapsforgeMapRenderthemeRuleRuleBuilder
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRuleRuleBuilder 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRuleRuleBuilder 1
#endif
#undef RESTRICT_OrgMapsforgeMapRenderthemeRuleRuleBuilder

#if !defined (OrgMapsforgeMapRenderthemeRuleRuleBuilder_) && (INCLUDE_ALL_OrgMapsforgeMapRenderthemeRuleRuleBuilder || defined(INCLUDE_OrgMapsforgeMapRenderthemeRuleRuleBuilder))
#define OrgMapsforgeMapRenderthemeRuleRuleBuilder_

@class JavaUtilStack;
@class OrgMapsforgeMapRenderthemeRuleRule;
@protocol OrgMapsforgeMapRenderthemeRuleClosedMatcher;
@protocol OrgMapsforgeMapRenderthemeRuleElementMatcher;
@protocol OrgXmlpullV1XmlPullParser;

@interface OrgMapsforgeMapRenderthemeRuleRuleBuilder : NSObject {
 @public
  NSString *cat_;
  id<OrgMapsforgeMapRenderthemeRuleClosedMatcher> closedMatcher_;
  id<OrgMapsforgeMapRenderthemeRuleElementMatcher> elementMatcher_;
  jbyte zoomMax_;
  jbyte zoomMin_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)elementName
   withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser
               withJavaUtilStack:(JavaUtilStack *)ruleStack;

- (OrgMapsforgeMapRenderthemeRuleRule *)build;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapRenderthemeRuleRuleBuilder)

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, cat_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, closedMatcher_, id<OrgMapsforgeMapRenderthemeRuleClosedMatcher>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, elementMatcher_, id<OrgMapsforgeMapRenderthemeRuleElementMatcher>)

FOUNDATION_EXPORT void OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack);

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRuleRuleBuilder *new_OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRuleRuleBuilder *create_OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapRenderthemeRuleRuleBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRuleRuleBuilder")
