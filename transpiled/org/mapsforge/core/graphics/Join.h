//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Join.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeCoreGraphicsJoin")
#ifdef RESTRICT_OrgMapsforgeCoreGraphicsJoin
#define INCLUDE_ALL_OrgMapsforgeCoreGraphicsJoin 0
#else
#define INCLUDE_ALL_OrgMapsforgeCoreGraphicsJoin 1
#endif
#undef RESTRICT_OrgMapsforgeCoreGraphicsJoin

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgMapsforgeCoreGraphicsJoin_) && (INCLUDE_ALL_OrgMapsforgeCoreGraphicsJoin || defined(INCLUDE_OrgMapsforgeCoreGraphicsJoin))
#define OrgMapsforgeCoreGraphicsJoin_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgMapsforgeCoreGraphicsJoin_Enum) {
  OrgMapsforgeCoreGraphicsJoin_Enum_BEVEL = 0,
  OrgMapsforgeCoreGraphicsJoin_Enum_MITER = 1,
  OrgMapsforgeCoreGraphicsJoin_Enum_ROUND = 2,
};

@interface OrgMapsforgeCoreGraphicsJoin : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgMapsforgeCoreGraphicsJoin *)fromStringWithNSString:(NSString *)value;

+ (OrgMapsforgeCoreGraphicsJoin *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeCoreGraphicsJoin)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_values_[];

inline OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_get_BEVEL();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeCoreGraphicsJoin, BEVEL)

inline OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_get_MITER();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeCoreGraphicsJoin, MITER)

inline OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_get_ROUND();
J2OBJC_ENUM_CONSTANT(OrgMapsforgeCoreGraphicsJoin, ROUND)

FOUNDATION_EXPORT OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_fromStringWithNSString_(NSString *value);

FOUNDATION_EXPORT IOSObjectArray *OrgMapsforgeCoreGraphicsJoin_values();

FOUNDATION_EXPORT OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeCoreGraphicsJoin)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeCoreGraphicsJoin")
