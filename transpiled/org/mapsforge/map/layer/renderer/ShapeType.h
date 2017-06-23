//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/ShapeType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererShapeType")
#ifdef RESTRICT_OrgMapsforgeMapLayerRendererShapeType
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererShapeType 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererShapeType 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerRendererShapeType

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgMapsforgeMapLayerRendererShapeType_) && (INCLUDE_ALL_OrgMapsforgeMapLayerRendererShapeType || defined(INCLUDE_OrgMapsforgeMapLayerRendererShapeType))
#define OrgMapsforgeMapLayerRendererShapeType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgMapsforgeMapLayerRendererShapeType_Enum) {
  OrgMapsforgeMapLayerRendererShapeType_Enum_CIRCLE = 0,
  OrgMapsforgeMapLayerRendererShapeType_Enum_POLYLINE = 1,
};

@interface OrgMapsforgeMapLayerRendererShapeType : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgMapsforgeMapLayerRendererShapeType *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapLayerRendererShapeType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_values_[];

inline OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_get_CIRCLE();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeMapLayerRendererShapeType, CIRCLE)

inline OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_get_POLYLINE();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeMapLayerRendererShapeType, POLYLINE)

FOUNDATION_EXPORT IOSObjectArray *OrgMapsforgeMapLayerRendererShapeType_values();

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererShapeType *OrgMapsforgeMapLayerRendererShapeType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerRendererShapeType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererShapeType")