//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/MultiMapDataStore.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore")
#ifdef RESTRICT_OrgMapsforgeMapReaderMultiMapDataStore
#define INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore 1
#endif
#undef RESTRICT_OrgMapsforgeMapReaderMultiMapDataStore

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgMapsforgeMapReaderMultiMapDataStore_) && (INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore || defined(INCLUDE_OrgMapsforgeMapReaderMultiMapDataStore))
#define OrgMapsforgeMapReaderMultiMapDataStore_

#define RESTRICT_OrgMapsforgeMapReaderMapDataStore 1
#define INCLUDE_OrgMapsforgeMapReaderMapDataStore 1
#include "org/mapsforge/map/reader/MapDataStore.h"

@class JavaLangByte;
@class OrgMapsforgeCoreModelBoundingBox;
@class OrgMapsforgeCoreModelLatLong;
@class OrgMapsforgeCoreModelTile;
@class OrgMapsforgeMapReaderMapReadResult;
@class OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy;

@interface OrgMapsforgeMapReaderMultiMapDataStore : NSObject < OrgMapsforgeMapReaderMapDataStore >

#pragma mark Public

- (instancetype)initWithOrgMapsforgeMapReaderMultiMapDataStore_DataPolicy:(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *)dataPolicy;

- (void)addMapDataStoreWithOrgMapsforgeMapReaderMapDataStore:(id<OrgMapsforgeMapReaderMapDataStore>)mapDataStore
                                                 withBoolean:(jboolean)useStartZoomLevel
                                                 withBoolean:(jboolean)useStartPosition;

- (OrgMapsforgeCoreModelBoundingBox *)boundingBox;

- (void)close;

- (jlong)getDataTimestampWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (OrgMapsforgeMapReaderMapReadResult *)readMapDataWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (void)setStartPositionWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)startPosition;

- (void)setStartZoomLevelWithByte:(jbyte)startZoomLevel;

- (OrgMapsforgeCoreModelLatLong *)startPosition;

- (JavaLangByte *)startZoomLevel;

- (jboolean)supportsTileWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapReaderMultiMapDataStore)

FOUNDATION_EXPORT void OrgMapsforgeMapReaderMultiMapDataStore_initWithOrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_(OrgMapsforgeMapReaderMultiMapDataStore *self, OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *dataPolicy);

FOUNDATION_EXPORT OrgMapsforgeMapReaderMultiMapDataStore *new_OrgMapsforgeMapReaderMultiMapDataStore_initWithOrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *dataPolicy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapReaderMultiMapDataStore *create_OrgMapsforgeMapReaderMultiMapDataStore_initWithOrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *dataPolicy);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapReaderMultiMapDataStore)

#endif

#if !defined (OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_) && (INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore || defined(INCLUDE_OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy))
#define OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_Enum) {
  OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_Enum_RETURN_FIRST = 0,
  OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_Enum_RETURN_ALL = 1,
  OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_Enum_DEDUPLICATE = 2,
};

@interface OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_values_[];

inline OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_get_RETURN_FIRST();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy, RETURN_FIRST)

inline OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_get_RETURN_ALL();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy, RETURN_ALL)

inline OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_get_DEDUPLICATE();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy, DEDUPLICATE)

FOUNDATION_EXPORT IOSObjectArray *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_values();

FOUNDATION_EXPORT OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy *OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapReaderMultiMapDataStore_DataPolicy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapReaderMultiMapDataStore")