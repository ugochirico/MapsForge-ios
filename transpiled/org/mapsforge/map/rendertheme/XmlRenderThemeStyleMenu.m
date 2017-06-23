//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu.java
//

#include "J2ObjC_source.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "org/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer.h"
#include "org/mapsforge/map/rendertheme/XmlRenderThemeStyleMenu.h"

@interface OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu () {
 @public
  id<JavaUtilMap> layers_;
  NSString *defaultLanguage_;
  NSString *defaultValue_;
  NSString *id__;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, layers_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, defaultLanguage_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, defaultValue_, NSString *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, id__, NSString *)

@implementation OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)defaultLanguage
                    withNSString:(NSString *)defaultValue {
  OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu_initWithNSString_withNSString_withNSString_(self, id_, defaultLanguage, defaultValue);
  return self;
}

- (OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *)createLayerWithNSString:(NSString *)id_
                                                                    withBoolean:(jboolean)visible
                                                                    withBoolean:(jboolean)enabled {
  OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *style = create_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(id_, visible, enabled, self->defaultLanguage_);
  [((id<JavaUtilMap>) nil_chk(self->layers_)) putWithId:id_ withId:style];
  return style;
}

- (OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *)getLayerWithNSString:(NSString *)id_ {
  return [((id<JavaUtilMap>) nil_chk(self->layers_)) getWithId:id_];
}

- (id<JavaUtilMap>)getLayers {
  return self->layers_;
}

- (NSString *)getDefaultLanguage {
  return self->defaultLanguage_;
}

- (NSString *)getDefaultValue {
  return self->defaultValue_;
}

- (NSString *)getId {
  return self->id__;
}

- (void)dealloc {
  RELEASE_(layers_);
  RELEASE_(defaultLanguage_);
  RELEASE_(defaultValue_);
  RELEASE_(id__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[1].selector = @selector(createLayerWithNSString:withBoolean:withBoolean:);
  methods[2].selector = @selector(getLayerWithNSString:);
  methods[3].selector = @selector(getLayers);
  methods[4].selector = @selector(getDefaultLanguage);
  methods[5].selector = @selector(getDefaultValue);
  methods[6].selector = @selector(getId);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "layers_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
    { "defaultLanguage_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "defaultValue_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "id__", "LNSString;", .constantValue.asLong = 0, 0x12, 7, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;", "createLayer", "LNSString;ZZ", "getLayer", "LNSString;", "()Ljava/util/Map<Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;>;", "Ljava/util/Map<Ljava/lang/String;Lorg/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer;>;", "id" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu = { "XmlRenderThemeStyleMenu", "org.mapsforge.map.rendertheme", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu;
}

@end

void OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu_initWithNSString_withNSString_withNSString_(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu *self, NSString *id_, NSString *defaultLanguage, NSString *defaultValue) {
  NSObject_init(self);
  JreStrongAssign(&self->defaultLanguage_, defaultLanguage);
  JreStrongAssign(&self->defaultValue_, defaultValue);
  JreStrongAssign(&self->id__, id_);
  JreStrongAssignAndConsume(&self->layers_, new_JavaUtilLinkedHashMap_init());
}

OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu *new_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu_initWithNSString_withNSString_withNSString_(NSString *id_, NSString *defaultLanguage, NSString *defaultValue) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, initWithNSString_withNSString_withNSString_, id_, defaultLanguage, defaultValue)
}

OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu *create_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu_initWithNSString_withNSString_withNSString_(NSString *id_, NSString *defaultLanguage, NSString *defaultValue) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu, initWithNSString_withNSString_withNSString_, id_, defaultLanguage, defaultValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleMenu)
