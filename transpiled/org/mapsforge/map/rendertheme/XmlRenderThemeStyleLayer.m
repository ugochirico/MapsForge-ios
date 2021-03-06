//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer.h"

@interface OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer () {
 @public
  id<JavaUtilSet> categories_;
  NSString *defaultLanguage_;
  NSString *id__;
  id<JavaUtilList> overlays_;
  id<JavaUtilMap> titles_;
  jboolean visible_;
  jboolean enabled_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, categories_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, defaultLanguage_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, id__, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, overlays_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, titles_, id<JavaUtilMap>)

@implementation OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer

- (instancetype)initWithNSString:(NSString *)id_
                     withBoolean:(jboolean)visible
                     withBoolean:(jboolean)enabled
                    withNSString:(NSString *)defaultLanguage {
  OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(self, id_, visible, enabled, defaultLanguage);
  return self;
}

- (void)addCategoryWithNSString:(NSString *)category {
  [((id<JavaUtilSet>) nil_chk(self->categories_)) addWithId:category];
}

- (void)addOverlayWithOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer:(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *)overlay {
  [((id<JavaUtilList>) nil_chk(self->overlays_)) addWithId:overlay];
}

- (void)addTranslationWithNSString:(NSString *)language
                      withNSString:(NSString *)name {
  [((id<JavaUtilMap>) nil_chk(self->titles_)) putWithId:language withId:name];
}

- (id<JavaUtilSet>)getCategories {
  return self->categories_;
}

- (NSString *)getId {
  return self->id__;
}

- (id<JavaUtilList>)getOverlays {
  return self->overlays_;
}

- (NSString *)getTitleWithNSString:(NSString *)language {
  NSString *result = [((id<JavaUtilMap>) nil_chk(self->titles_)) getWithId:language];
  if (result == nil) {
    return [self->titles_ getWithId:self->defaultLanguage_];
  }
  return result;
}

- (id<JavaUtilMap>)getTitles {
  return self->titles_;
}

- (jboolean)isEnabled {
  return self->enabled_;
}

- (jboolean)isVisible {
  return self->visible_;
}

- (void)dealloc {
  RELEASE_(categories_);
  RELEASE_(defaultLanguage_);
  RELEASE_(id__);
  RELEASE_(overlays_);
  RELEASE_(titles_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withBoolean:withBoolean:withNSString:);
  methods[1].selector = @selector(addCategoryWithNSString:);
  methods[2].selector = @selector(addOverlayWithOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer:);
  methods[3].selector = @selector(addTranslationWithNSString:withNSString:);
  methods[4].selector = @selector(getCategories);
  methods[5].selector = @selector(getId);
  methods[6].selector = @selector(getOverlays);
  methods[7].selector = @selector(getTitleWithNSString:);
  methods[8].selector = @selector(getTitles);
  methods[9].selector = @selector(isEnabled);
  methods[10].selector = @selector(isVisible);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "categories_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "defaultLanguage_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "id__", "LNSString;", .constantValue.asLong = 0, 0x12, 12, -1, -1, -1 },
    { "overlays_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "titles_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 14, -1 },
    { "visible_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "enabled_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;ZZLNSString;", "addCategory", "LNSString;", "addOverlay", "LOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer;", "addTranslation", "LNSString;LNSString;", "()Ljava/util/Set<Ljava/lang/String;>;", "()Ljava/util/List<Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;>;", "getTitle", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "Ljava/util/Set<Ljava/lang/String;>;", "id", "Ljava/util/List<Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;>;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer = { "XmlRenderThemeStyleLayer", "org.mapsforge.map.rendertheme", ptrTable, methods, fields, 7, 0x1, 11, 7, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer;
}

@end

void OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *self, NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage) {
  NSObject_init(self);
  JreStrongAssign(&self->id__, id_);
  JreStrongAssignAndConsume(&self->titles_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->categories_, new_JavaUtilLinkedHashSet_init());
  self->visible_ = visible;
  JreStrongAssign(&self->defaultLanguage_, defaultLanguage);
  self->enabled_ = enabled;
  JreStrongAssignAndConsume(&self->overlays_, new_JavaUtilArrayList_init());
}

OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *new_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, initWithNSString_withBoolean_withBoolean_withNSString_, id_, visible, enabled, defaultLanguage)
}

OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *create_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer, initWithNSString_withBoolean_withBoolean_withNSString_, id_, visible, enabled, defaultLanguage)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer)
