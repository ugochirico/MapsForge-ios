//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/XmlRenderThemeStyleLayer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer")
#ifdef RESTRICT_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer 1
#endif
#undef RESTRICT_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer

#if !defined (OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_) && (INCLUDE_ALL_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer || defined(INCLUDE_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer))
#define OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer : NSObject < JavaIoSerializable >

#pragma mark Public

- (void)addCategoryWithNSString:(NSString *)category;

- (void)addOverlayWithOrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer:(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *)overlay;

- (void)addTranslationWithNSString:(NSString *)language
                      withNSString:(NSString *)name;

- (id<JavaUtilSet>)getCategories;

- (NSString *)getId;

- (id<JavaUtilList>)getOverlays;

- (NSString *)getTitleWithNSString:(NSString *)language;

- (id<JavaUtilMap>)getTitles;

- (jboolean)isEnabled;

- (jboolean)isVisible;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)id_
                     withBoolean:(jboolean)visible
                     withBoolean:(jboolean)enabled
                    withNSString:(NSString *)defaultLanguage;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer)

FOUNDATION_EXPORT void OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *self, NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage);

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *new_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer *create_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer_initWithNSString_withBoolean_withBoolean_withNSString_(NSString *id_, jboolean visible, jboolean enabled, NSString *defaultLanguage);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeXmlRenderThemeStyleLayer")