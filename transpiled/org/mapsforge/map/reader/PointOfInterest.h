//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/PointOfInterest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapReaderPointOfInterest")
#ifdef RESTRICT_OrgMapsforgeMapReaderPointOfInterest
#define INCLUDE_ALL_OrgMapsforgeMapReaderPointOfInterest 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapReaderPointOfInterest 1
#endif
#undef RESTRICT_OrgMapsforgeMapReaderPointOfInterest

#if !defined (OrgMapsforgeMapReaderPointOfInterest_) && (INCLUDE_ALL_OrgMapsforgeMapReaderPointOfInterest || defined(INCLUDE_OrgMapsforgeMapReaderPointOfInterest))
#define OrgMapsforgeMapReaderPointOfInterest_

@class OrgMapsforgeCoreModelLatLong;
@protocol JavaUtilList;

@interface OrgMapsforgeMapReaderPointOfInterest : NSObject {
 @public
  jbyte layer_;
  OrgMapsforgeCoreModelLatLong *position_;
  id<JavaUtilList> tags_;
}

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)initWithByte:(jbyte)layer
            withJavaUtilList:(id<JavaUtilList>)tags
withOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)position;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapReaderPointOfInterest)

J2OBJC_FIELD_SETTER(OrgMapsforgeMapReaderPointOfInterest, position_, OrgMapsforgeCoreModelLatLong *)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapReaderPointOfInterest, tags_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgMapsforgeMapReaderPointOfInterest_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLong_(OrgMapsforgeMapReaderPointOfInterest *self, jbyte layer, id<JavaUtilList> tags, OrgMapsforgeCoreModelLatLong *position);

FOUNDATION_EXPORT OrgMapsforgeMapReaderPointOfInterest *new_OrgMapsforgeMapReaderPointOfInterest_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLong_(jbyte layer, id<JavaUtilList> tags, OrgMapsforgeCoreModelLatLong *position) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapReaderPointOfInterest *create_OrgMapsforgeMapReaderPointOfInterest_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLong_(jbyte layer, id<JavaUtilList> tags, OrgMapsforgeCoreModelLatLong *position);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapReaderPointOfInterest)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapReaderPointOfInterest")
