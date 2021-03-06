//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/rule/RuleBuilder.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Stack.h"
#include "java/util/regex/Pattern.h"
#include "org/mapsforge/map/rendertheme/XmlUtils.h"
#include "org/mapsforge/map/rendertheme/rule/AnyMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/AttributeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Closed.h"
#include "org/mapsforge/map/rendertheme/rule/ClosedMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/ClosedWayMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/Element.h"
#include "org/mapsforge/map/rendertheme/rule/ElementMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/ElementNodeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/ElementWayMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/KeyMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/LinearWayMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/NegativeMatcher.h"
#include "org/mapsforge/map/rendertheme/rule/NegativeRule.h"
#include "org/mapsforge/map/rendertheme/rule/PositiveRule.h"
#include "org/mapsforge/map/rendertheme/rule/Rule.h"
#include "org/mapsforge/map/rendertheme/rule/RuleBuilder.h"
#include "org/mapsforge/map/rendertheme/rule/RuleOptimizer.h"
#include "org/mapsforge/map/rendertheme/rule/ValueMatcher.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"

@interface OrgMapsforgeMapRenderthemeRuleRuleBuilder () {
 @public
  OrgMapsforgeMapRenderthemeRuleClosed *closed_;
  OrgMapsforgeMapRenderthemeRuleElement *element_;
  id<JavaUtilList> keyList_;
  NSString *keys_;
  JavaUtilStack *ruleStack_;
  id<JavaUtilList> valueList_;
  NSString *values_;
}

+ (id<OrgMapsforgeMapRenderthemeRuleClosedMatcher>)getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed:(OrgMapsforgeMapRenderthemeRuleClosed *)closed;

+ (id<OrgMapsforgeMapRenderthemeRuleElementMatcher>)getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement:(OrgMapsforgeMapRenderthemeRuleElement *)element;

+ (id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)getKeyMatcherWithJavaUtilList:(id<JavaUtilList>)keyList;

+ (id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)getValueMatcherWithJavaUtilList:(id<JavaUtilList>)valueList;

- (void)extractValuesWithNSString:(NSString *)elementName
    withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser;

- (void)validateWithNSString:(NSString *)elementName;

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, closed_, OrgMapsforgeMapRenderthemeRuleClosed *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, element_, OrgMapsforgeMapRenderthemeRuleElement *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, keyList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, keys_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, ruleStack_, JavaUtilStack *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, valueList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeRuleRuleBuilder, values_, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_CAT();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_CAT = @"cat";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, CAT, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_CLOSED();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_CLOSED = @"closed";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, CLOSED, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_E();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_E = @"e";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, E, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_K();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_K = @"k";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, K, NSString *)

inline JavaUtilRegexPattern *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_SPLIT_PATTERN();
static JavaUtilRegexPattern *OrgMapsforgeMapRenderthemeRuleRuleBuilder_SPLIT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, SPLIT_PATTERN, JavaUtilRegexPattern *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_STRING_NEGATION();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_NEGATION = @"~";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, STRING_NEGATION, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_STRING_WILDCARD();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_WILDCARD = @"*";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, STRING_WILDCARD, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_V();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_V = @"v";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, V, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_ZOOM_MAX();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MAX = @"zoom-max";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, ZOOM_MAX, NSString *)

inline NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_get_ZOOM_MIN();
static NSString *OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MIN = @"zoom-min";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, ZOOM_MIN, NSString *)

__attribute__((unused)) static id<OrgMapsforgeMapRenderthemeRuleClosedMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed_(OrgMapsforgeMapRenderthemeRuleClosed *closed);

__attribute__((unused)) static id<OrgMapsforgeMapRenderthemeRuleElementMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement_(OrgMapsforgeMapRenderthemeRuleElement *element);

__attribute__((unused)) static id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getKeyMatcherWithJavaUtilList_(id<JavaUtilList> keyList);

__attribute__((unused)) static id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getValueMatcherWithJavaUtilList_(id<JavaUtilList> valueList);

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRuleRuleBuilder_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser);

__attribute__((unused)) static void OrgMapsforgeMapRenderthemeRuleRuleBuilder_validateWithNSString_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapRenderthemeRuleRuleBuilder)

@implementation OrgMapsforgeMapRenderthemeRuleRuleBuilder

+ (id<OrgMapsforgeMapRenderthemeRuleClosedMatcher>)getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed:(OrgMapsforgeMapRenderthemeRuleClosed *)closed {
  return OrgMapsforgeMapRenderthemeRuleRuleBuilder_getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed_(closed);
}

+ (id<OrgMapsforgeMapRenderthemeRuleElementMatcher>)getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement:(OrgMapsforgeMapRenderthemeRuleElement *)element {
  return OrgMapsforgeMapRenderthemeRuleRuleBuilder_getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement_(element);
}

+ (id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)getKeyMatcherWithJavaUtilList:(id<JavaUtilList>)keyList {
  return OrgMapsforgeMapRenderthemeRuleRuleBuilder_getKeyMatcherWithJavaUtilList_(keyList);
}

+ (id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher>)getValueMatcherWithJavaUtilList:(id<JavaUtilList>)valueList {
  return OrgMapsforgeMapRenderthemeRuleRuleBuilder_getValueMatcherWithJavaUtilList_(valueList);
}

- (instancetype)initWithNSString:(NSString *)elementName
   withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser
               withJavaUtilStack:(JavaUtilStack *)ruleStack {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(self, elementName, pullParser, ruleStack);
  return self;
}

- (OrgMapsforgeMapRenderthemeRuleRule *)build {
  if ([((id<JavaUtilList>) nil_chk(self->valueList_)) removeWithId:OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_NEGATION]) {
    id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> attributeMatcher = create_OrgMapsforgeMapRenderthemeRuleNegativeMatcher_initWithJavaUtilList_withJavaUtilList_(self->keyList_, self->valueList_);
    return create_OrgMapsforgeMapRenderthemeRuleNegativeRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(self, attributeMatcher);
  }
  id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> keyMatcher = OrgMapsforgeMapRenderthemeRuleRuleBuilder_getKeyMatcherWithJavaUtilList_(self->keyList_);
  id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> valueMatcher = OrgMapsforgeMapRenderthemeRuleRuleBuilder_getValueMatcherWithJavaUtilList_(self->valueList_);
  keyMatcher = OrgMapsforgeMapRenderthemeRuleRuleOptimizer_optimizeWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withJavaUtilStack_(keyMatcher, self->ruleStack_);
  valueMatcher = OrgMapsforgeMapRenderthemeRuleRuleOptimizer_optimizeWithOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withJavaUtilStack_(valueMatcher, self->ruleStack_);
  return create_OrgMapsforgeMapRenderthemeRulePositiveRule_initWithOrgMapsforgeMapRenderthemeRuleRuleBuilder_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_withOrgMapsforgeMapRenderthemeRuleAttributeMatcher_(self, keyMatcher, valueMatcher);
}

- (void)extractValuesWithNSString:(NSString *)elementName
    withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(self, elementName, pullParser);
}

- (void)validateWithNSString:(NSString *)elementName {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_validateWithNSString_(self, elementName);
}

- (void)dealloc {
  RELEASE_(cat_);
  RELEASE_(closedMatcher_);
  RELEASE_(elementMatcher_);
  RELEASE_(closed_);
  RELEASE_(element_);
  RELEASE_(keyList_);
  RELEASE_(keys_);
  RELEASE_(ruleStack_);
  RELEASE_(valueList_);
  RELEASE_(values_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgMapsforgeMapRenderthemeRuleClosedMatcher;", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRuleElementMatcher;", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", 0xa, 4, 5, -1, 6, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRuleAttributeMatcher;", 0xa, 7, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x1, -1, 8, 9, 10, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeRuleRule;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, 9, -1, -1, -1 },
    { NULL, "V", 0x2, 13, 14, 9, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed:);
  methods[1].selector = @selector(getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement:);
  methods[2].selector = @selector(getKeyMatcherWithJavaUtilList:);
  methods[3].selector = @selector(getValueMatcherWithJavaUtilList:);
  methods[4].selector = @selector(initWithNSString:withOrgXmlpullV1XmlPullParser:withJavaUtilStack:);
  methods[5].selector = @selector(build);
  methods[6].selector = @selector(extractValuesWithNSString:withOrgXmlpullV1XmlPullParser:);
  methods[7].selector = @selector(validateWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CAT", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "CLOSED", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "E", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "K", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "SPLIT_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "STRING_NEGATION", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "STRING_WILDCARD", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "V", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "ZOOM_MAX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "ZOOM_MIN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "cat_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "closedMatcher_", "LOrgMapsforgeMapRenderthemeRuleClosedMatcher;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "elementMatcher_", "LOrgMapsforgeMapRenderthemeRuleElementMatcher;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "zoomMax_", "B", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "zoomMin_", "B", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "closed_", "LOrgMapsforgeMapRenderthemeRuleClosed;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "element_", "LOrgMapsforgeMapRenderthemeRuleElement;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "keyList_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 25, -1 },
    { "keys_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ruleStack_", "LJavaUtilStack;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
    { "valueList_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 25, -1 },
    { "values_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getClosedMatcher", "LOrgMapsforgeMapRenderthemeRuleClosed;", "getElementMatcher", "LOrgMapsforgeMapRenderthemeRuleElement;", "getKeyMatcher", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)Lorg/mapsforge/map/rendertheme/rule/AttributeMatcher;", "getValueMatcher", "LNSString;LOrgXmlpullV1XmlPullParser;LJavaUtilStack;", "LOrgXmlpullV1XmlPullParserException;", "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Stack<Lorg/mapsforge/map/rendertheme/rule/Rule;>;)V", "extractValues", "LNSString;LOrgXmlpullV1XmlPullParser;", "validate", "LNSString;", &OrgMapsforgeMapRenderthemeRuleRuleBuilder_CAT, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_CLOSED, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_E, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_K, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_SPLIT_PATTERN, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_NEGATION, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_WILDCARD, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_V, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MAX, &OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MIN, "Ljava/util/List<Ljava/lang/String;>;", "Ljava/util/Stack<Lorg/mapsforge/map/rendertheme/rule/Rule;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeRuleRuleBuilder = { "RuleBuilder", "org.mapsforge.map.rendertheme.rule", ptrTable, methods, fields, 7, 0x1, 8, 22, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeRuleRuleBuilder;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapRenderthemeRuleRuleBuilder class]) {
    JreStrongAssign(&OrgMapsforgeMapRenderthemeRuleRuleBuilder_SPLIT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"\\|"));
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapRenderthemeRuleRuleBuilder)
  }
}

@end

id<OrgMapsforgeMapRenderthemeRuleClosedMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed_(OrgMapsforgeMapRenderthemeRuleClosed *closed) {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_initialize();
  switch ([closed ordinal]) {
    case OrgMapsforgeMapRenderthemeRuleClosed_Enum_YES:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleClosedWayMatcher, INSTANCE);
    case OrgMapsforgeMapRenderthemeRuleClosed_Enum_NO:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleLinearWayMatcher, INSTANCE);
    case OrgMapsforgeMapRenderthemeRuleClosed_Enum_ANY:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleAnyMatcher, INSTANCE);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"unknown closed value: ", closed));
}

id<OrgMapsforgeMapRenderthemeRuleElementMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement_(OrgMapsforgeMapRenderthemeRuleElement *element) {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_initialize();
  switch ([element ordinal]) {
    case OrgMapsforgeMapRenderthemeRuleElement_Enum_NODE:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleElementNodeMatcher, INSTANCE);
    case OrgMapsforgeMapRenderthemeRuleElement_Enum_WAY:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleElementWayMatcher, INSTANCE);
    case OrgMapsforgeMapRenderthemeRuleElement_Enum_ANY:
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleAnyMatcher, INSTANCE);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"unknown element value: ", element));
}

id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getKeyMatcherWithJavaUtilList_(id<JavaUtilList> keyList) {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_initialize();
  if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_WILDCARD)) isEqual:[((id<JavaUtilList>) nil_chk(keyList)) getWithInt:0]]) {
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleAnyMatcher, INSTANCE);
  }
  id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> attributeMatcher = [((id<JavaUtilMap>) nil_chk(JreLoadStatic(OrgMapsforgeMapRenderthemeRuleRule, MATCHERS_CACHE_KEY))) getWithId:keyList];
  if (attributeMatcher == nil) {
    attributeMatcher = create_OrgMapsforgeMapRenderthemeRuleKeyMatcher_initWithJavaUtilList_(keyList);
    [JreLoadStatic(OrgMapsforgeMapRenderthemeRuleRule, MATCHERS_CACHE_KEY) putWithId:keyList withId:attributeMatcher];
  }
  return attributeMatcher;
}

id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> OrgMapsforgeMapRenderthemeRuleRuleBuilder_getValueMatcherWithJavaUtilList_(id<JavaUtilList> valueList) {
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_initialize();
  if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_STRING_WILDCARD)) isEqual:[((id<JavaUtilList>) nil_chk(valueList)) getWithInt:0]]) {
    return JreLoadStatic(OrgMapsforgeMapRenderthemeRuleAnyMatcher, INSTANCE);
  }
  id<OrgMapsforgeMapRenderthemeRuleAttributeMatcher> attributeMatcher = [((id<JavaUtilMap>) nil_chk(JreLoadStatic(OrgMapsforgeMapRenderthemeRuleRule, MATCHERS_CACHE_VALUE))) getWithId:valueList];
  if (attributeMatcher == nil) {
    attributeMatcher = create_OrgMapsforgeMapRenderthemeRuleValueMatcher_initWithJavaUtilList_(valueList);
    [JreLoadStatic(OrgMapsforgeMapRenderthemeRuleRule, MATCHERS_CACHE_VALUE) putWithId:valueList withId:attributeMatcher];
  }
  return attributeMatcher;
}

void OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack) {
  NSObject_init(self);
  JreStrongAssign(&self->ruleStack_, ruleStack);
  JreStrongAssign(&self->closed_, JreLoadEnum(OrgMapsforgeMapRenderthemeRuleClosed, ANY));
  self->zoomMin_ = 0;
  self->zoomMax_ = JavaLangByte_MAX_VALUE;
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(self, elementName, pullParser);
}

OrgMapsforgeMapRenderthemeRuleRuleBuilder *new_OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_, elementName, pullParser, ruleStack)
}

OrgMapsforgeMapRenderthemeRuleRuleBuilder *create_OrgMapsforgeMapRenderthemeRuleRuleBuilder_initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_(NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, JavaUtilStack *ruleStack) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeRuleRuleBuilder, initWithNSString_withOrgXmlpullV1XmlPullParser_withJavaUtilStack_, elementName, pullParser, ruleStack)
}

void OrgMapsforgeMapRenderthemeRuleRuleBuilder_extractValuesWithNSString_withOrgXmlpullV1XmlPullParser_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser) {
  for (jint i = 0; i < [((id<OrgXmlpullV1XmlPullParser>) nil_chk(pullParser)) getAttributeCount]; ++i) {
    NSString *name = [pullParser getAttributeNameWithInt:i];
    NSString *value = [pullParser getAttributeValueWithInt:i];
    if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_E)) isEqual:name]) {
      JreStrongAssign(&self->element_, OrgMapsforgeMapRenderthemeRuleElement_fromStringWithNSString_(value));
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_K)) isEqual:name]) {
      JreStrongAssign(&self->keys_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_V)) isEqual:name]) {
      JreStrongAssign(&self->values_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_CAT)) isEqual:name]) {
      JreStrongAssign(&self->cat_, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_CLOSED)) isEqual:name]) {
      JreStrongAssign(&self->closed_, OrgMapsforgeMapRenderthemeRuleClosed_fromStringWithNSString_(value));
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MIN)) isEqual:name]) {
      self->zoomMin_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeByteWithNSString_withNSString_(name, value);
    }
    else if ([((NSString *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MAX)) isEqual:name]) {
      self->zoomMax_ = OrgMapsforgeMapRenderthemeXmlUtils_parseNonNegativeByteWithNSString_withNSString_(name, value);
    }
    else {
      @throw nil_chk(OrgMapsforgeMapRenderthemeXmlUtils_createXmlPullParserExceptionWithNSString_withNSString_withNSString_withInt_(elementName, name, value, i));
    }
  }
  OrgMapsforgeMapRenderthemeRuleRuleBuilder_validateWithNSString_(self, elementName);
  JreStrongAssignAndConsume(&self->keyList_, new_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([((JavaUtilRegexPattern *) nil_chk(OrgMapsforgeMapRenderthemeRuleRuleBuilder_SPLIT_PATTERN)) splitWithJavaLangCharSequence:self->keys_])));
  JreStrongAssignAndConsume(&self->valueList_, new_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([OrgMapsforgeMapRenderthemeRuleRuleBuilder_SPLIT_PATTERN splitWithJavaLangCharSequence:self->values_])));
  JreStrongAssign(&self->elementMatcher_, OrgMapsforgeMapRenderthemeRuleRuleBuilder_getElementMatcherWithOrgMapsforgeMapRenderthemeRuleElement_(self->element_));
  JreStrongAssign(&self->closedMatcher_, OrgMapsforgeMapRenderthemeRuleRuleBuilder_getClosedMatcherWithOrgMapsforgeMapRenderthemeRuleClosed_(self->closed_));
  JreStrongAssign(&self->elementMatcher_, OrgMapsforgeMapRenderthemeRuleRuleOptimizer_optimizeWithOrgMapsforgeMapRenderthemeRuleElementMatcher_withJavaUtilStack_(self->elementMatcher_, self->ruleStack_));
  JreStrongAssign(&self->closedMatcher_, OrgMapsforgeMapRenderthemeRuleRuleOptimizer_optimizeWithOrgMapsforgeMapRenderthemeRuleClosedMatcher_withJavaUtilStack_(self->closedMatcher_, self->ruleStack_));
}

void OrgMapsforgeMapRenderthemeRuleRuleBuilder_validateWithNSString_(OrgMapsforgeMapRenderthemeRuleRuleBuilder *self, NSString *elementName) {
  OrgMapsforgeMapRenderthemeXmlUtils_checkMandatoryAttributeWithNSString_withNSString_withId_(elementName, OrgMapsforgeMapRenderthemeRuleRuleBuilder_E, self->element_);
  OrgMapsforgeMapRenderthemeXmlUtils_checkMandatoryAttributeWithNSString_withNSString_withId_(elementName, OrgMapsforgeMapRenderthemeRuleRuleBuilder_K, self->keys_);
  OrgMapsforgeMapRenderthemeXmlUtils_checkMandatoryAttributeWithNSString_withNSString_withId_(elementName, OrgMapsforgeMapRenderthemeRuleRuleBuilder_V, self->values_);
  if (self->zoomMin_ > self->zoomMax_) {
    @throw create_OrgXmlpullV1XmlPullParserException_initWithNSString_(JreStrcat("C$$$$BCB", '\'', OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MIN, @"' > '", OrgMapsforgeMapRenderthemeRuleRuleBuilder_ZOOM_MAX, @"': ", self->zoomMin_, ' ', self->zoomMax_));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeRuleRuleBuilder)
