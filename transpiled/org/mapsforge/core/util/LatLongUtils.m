//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/util/LatLongUtils.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/StringTokenizer.h"
#include "org/mapsforge/core/model/BoundingBox.h"
#include "org/mapsforge/core/model/Dimension.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/util/LatLongUtils.h"
#include "org/mapsforge/core/util/MercatorProjection.h"

@interface OrgMapsforgeCoreUtilLatLongUtils ()

- (instancetype)init;

@end

inline jdouble OrgMapsforgeCoreUtilLatLongUtils_get_CONVERSION_FACTOR();
#define OrgMapsforgeCoreUtilLatLongUtils_CONVERSION_FACTOR 1000000.0
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreUtilLatLongUtils, CONVERSION_FACTOR, jdouble)

inline NSString *OrgMapsforgeCoreUtilLatLongUtils_get_DELIMITER();
static NSString *OrgMapsforgeCoreUtilLatLongUtils_DELIMITER = @",";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeCoreUtilLatLongUtils, DELIMITER, NSString *)

__attribute__((unused)) static void OrgMapsforgeCoreUtilLatLongUtils_init(OrgMapsforgeCoreUtilLatLongUtils *self);

__attribute__((unused)) static OrgMapsforgeCoreUtilLatLongUtils *new_OrgMapsforgeCoreUtilLatLongUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeCoreUtilLatLongUtils *create_OrgMapsforgeCoreUtilLatLongUtils_init();

@implementation OrgMapsforgeCoreUtilLatLongUtils

+ (jint)degreesToMicrodegreesWithDouble:(jdouble)coordinate {
  return OrgMapsforgeCoreUtilLatLongUtils_degreesToMicrodegreesWithDouble_(coordinate);
}

+ (OrgMapsforgeCoreModelLatLong *)fromStringWithNSString:(NSString *)latLongString {
  return OrgMapsforgeCoreUtilLatLongUtils_fromStringWithNSString_(latLongString);
}

+ (jdouble)latitudeDistanceWithInt:(jint)meters {
  return OrgMapsforgeCoreUtilLatLongUtils_latitudeDistanceWithInt_(meters);
}

+ (jdouble)longitudeDistanceWithInt:(jint)meters
                         withDouble:(jdouble)latitude {
  return OrgMapsforgeCoreUtilLatLongUtils_longitudeDistanceWithInt_withDouble_(meters, latitude);
}

+ (jdouble)microdegreesToDegreesWithInt:(jint)coordinate {
  return OrgMapsforgeCoreUtilLatLongUtils_microdegreesToDegreesWithInt_(coordinate);
}

+ (IOSDoubleArray *)parseCoordinateStringWithNSString:(NSString *)coordinatesString
                                              withInt:(jint)numberOfCoordinates {
  return OrgMapsforgeCoreUtilLatLongUtils_parseCoordinateStringWithNSString_withInt_(coordinatesString, numberOfCoordinates);
}

+ (void)validateLatitudeWithDouble:(jdouble)latitude {
  OrgMapsforgeCoreUtilLatLongUtils_validateLatitudeWithDouble_(latitude);
}

+ (void)validateLongitudeWithDouble:(jdouble)longitude {
  OrgMapsforgeCoreUtilLatLongUtils_validateLongitudeWithDouble_(longitude);
}

+ (jbyte)zoomForBoundsWithOrgMapsforgeCoreModelDimension:(OrgMapsforgeCoreModelDimension *)dimension
                    withOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox
                                                 withInt:(jint)tileSize {
  return OrgMapsforgeCoreUtilLatLongUtils_zoomForBoundsWithOrgMapsforgeCoreModelDimension_withOrgMapsforgeCoreModelBoundingBox_withInt_(dimension, boundingBox, tileSize);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeCoreUtilLatLongUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelLatLong;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 8, 5, -1, -1, -1, -1 },
    { NULL, "[D", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 11, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 1, -1, -1, -1, -1 },
    { NULL, "B", 0x9, 13, 14, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(degreesToMicrodegreesWithDouble:);
  methods[1].selector = @selector(fromStringWithNSString:);
  methods[2].selector = @selector(latitudeDistanceWithInt:);
  methods[3].selector = @selector(longitudeDistanceWithInt:withDouble:);
  methods[4].selector = @selector(microdegreesToDegreesWithInt:);
  methods[5].selector = @selector(parseCoordinateStringWithNSString:withInt:);
  methods[6].selector = @selector(validateLatitudeWithDouble:);
  methods[7].selector = @selector(validateLongitudeWithDouble:);
  methods[8].selector = @selector(zoomForBoundsWithOrgMapsforgeCoreModelDimension:withOrgMapsforgeCoreModelBoundingBox:withInt:);
  methods[9].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EQUATORIAL_RADIUS", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_EQUATORIAL_RADIUS, 0x19, -1, -1, -1, -1 },
    { "LATITUDE_MAX", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_LATITUDE_MAX, 0x19, -1, -1, -1, -1 },
    { "LATITUDE_MIN", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_LATITUDE_MIN, 0x19, -1, -1, -1, -1 },
    { "LONGITUDE_MAX", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_LONGITUDE_MAX, 0x19, -1, -1, -1, -1 },
    { "LONGITUDE_MIN", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_LONGITUDE_MIN, 0x19, -1, -1, -1, -1 },
    { "CONVERSION_FACTOR", "D", .constantValue.asDouble = OrgMapsforgeCoreUtilLatLongUtils_CONVERSION_FACTOR, 0x1a, -1, -1, -1, -1 },
    { "DELIMITER", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "degreesToMicrodegrees", "D", "fromString", "LNSString;", "latitudeDistance", "I", "longitudeDistance", "ID", "microdegreesToDegrees", "parseCoordinateString", "LNSString;I", "validateLatitude", "validateLongitude", "zoomForBounds", "LOrgMapsforgeCoreModelDimension;LOrgMapsforgeCoreModelBoundingBox;I", &OrgMapsforgeCoreUtilLatLongUtils_DELIMITER };
  static const J2ObjcClassInfo _OrgMapsforgeCoreUtilLatLongUtils = { "LatLongUtils", "org.mapsforge.core.util", ptrTable, methods, fields, 7, 0x11, 10, 7, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreUtilLatLongUtils;
}

@end

jint OrgMapsforgeCoreUtilLatLongUtils_degreesToMicrodegreesWithDouble_(jdouble coordinate) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  return JreFpToInt((coordinate * OrgMapsforgeCoreUtilLatLongUtils_CONVERSION_FACTOR));
}

OrgMapsforgeCoreModelLatLong *OrgMapsforgeCoreUtilLatLongUtils_fromStringWithNSString_(NSString *latLongString) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  IOSDoubleArray *coordinates = OrgMapsforgeCoreUtilLatLongUtils_parseCoordinateStringWithNSString_withInt_(latLongString, 2);
  return create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(nil_chk(coordinates), 0), IOSDoubleArray_Get(coordinates, 1), true);
}

jdouble OrgMapsforgeCoreUtilLatLongUtils_latitudeDistanceWithInt_(jint meters) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  return (meters * 360) / (2 * JavaLangMath_PI * OrgMapsforgeCoreUtilLatLongUtils_EQUATORIAL_RADIUS);
}

jdouble OrgMapsforgeCoreUtilLatLongUtils_longitudeDistanceWithInt_withDouble_(jint meters, jdouble latitude) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  return (meters * 360) / (2 * JavaLangMath_PI * OrgMapsforgeCoreUtilLatLongUtils_EQUATORIAL_RADIUS * JavaLangMath_cosWithDouble_(JavaLangMath_toRadiansWithDouble_(latitude)));
}

jdouble OrgMapsforgeCoreUtilLatLongUtils_microdegreesToDegreesWithInt_(jint coordinate) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  return coordinate / OrgMapsforgeCoreUtilLatLongUtils_CONVERSION_FACTOR;
}

IOSDoubleArray *OrgMapsforgeCoreUtilLatLongUtils_parseCoordinateStringWithNSString_withInt_(NSString *coordinatesString, jint numberOfCoordinates) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  JavaUtilStringTokenizer *stringTokenizer = create_JavaUtilStringTokenizer_initWithNSString_withNSString_withBoolean_(coordinatesString, OrgMapsforgeCoreUtilLatLongUtils_DELIMITER, true);
  jboolean isDelimiter = true;
  id<JavaUtilList> tokens = create_JavaUtilArrayList_initWithInt_(numberOfCoordinates);
  while ([stringTokenizer hasMoreTokens]) {
    NSString *token = [stringTokenizer nextToken];
    isDelimiter = !isDelimiter;
    if (isDelimiter) {
      continue;
    }
    [tokens addWithId:token];
  }
  if (isDelimiter) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"invalid coordinate delimiter: ", coordinatesString));
  }
  else if ([tokens size] != numberOfCoordinates) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"invalid number of coordinate values: ", coordinatesString));
  }
  IOSDoubleArray *coordinates = [IOSDoubleArray arrayWithLength:numberOfCoordinates];
  for (jint i = 0; i < numberOfCoordinates; ++i) {
    *IOSDoubleArray_GetRef(coordinates, i) = JavaLangDouble_parseDoubleWithNSString_([tokens getWithInt:i]);
  }
  return coordinates;
}

void OrgMapsforgeCoreUtilLatLongUtils_validateLatitudeWithDouble_(jdouble latitude) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  if (JavaLangDouble_isNaNWithDouble_(latitude) || latitude < OrgMapsforgeCoreUtilLatLongUtils_LATITUDE_MIN || latitude > OrgMapsforgeCoreUtilLatLongUtils_LATITUDE_MAX) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"invalid latitude: ", latitude));
  }
}

void OrgMapsforgeCoreUtilLatLongUtils_validateLongitudeWithDouble_(jdouble longitude) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  if (JavaLangDouble_isNaNWithDouble_(longitude) || longitude < OrgMapsforgeCoreUtilLatLongUtils_LONGITUDE_MIN || longitude > OrgMapsforgeCoreUtilLatLongUtils_LONGITUDE_MAX) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"invalid longitude: ", longitude));
  }
}

jbyte OrgMapsforgeCoreUtilLatLongUtils_zoomForBoundsWithOrgMapsforgeCoreModelDimension_withOrgMapsforgeCoreModelBoundingBox_withInt_(OrgMapsforgeCoreModelDimension *dimension, OrgMapsforgeCoreModelBoundingBox *boundingBox, jint tileSize) {
  OrgMapsforgeCoreUtilLatLongUtils_initialize();
  jlong mapSize = OrgMapsforgeCoreUtilMercatorProjection_getMapSizeWithByte_withInt_((jbyte) 0, tileSize);
  jdouble pixelXMax = OrgMapsforgeCoreUtilMercatorProjection_longitudeToPixelXWithDouble_withLong_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(boundingBox))->maxLongitude_, mapSize);
  jdouble pixelXMin = OrgMapsforgeCoreUtilMercatorProjection_longitudeToPixelXWithDouble_withLong_(boundingBox->minLongitude_, mapSize);
  jdouble zoomX = -JavaLangMath_logWithDouble_(JavaLangMath_absWithDouble_(pixelXMax - pixelXMin) / ((OrgMapsforgeCoreModelDimension *) nil_chk(dimension))->width_) / JavaLangMath_logWithDouble_(2);
  jdouble pixelYMax = OrgMapsforgeCoreUtilMercatorProjection_latitudeToPixelYWithDouble_withLong_(boundingBox->maxLatitude_, mapSize);
  jdouble pixelYMin = OrgMapsforgeCoreUtilMercatorProjection_latitudeToPixelYWithDouble_withLong_(boundingBox->minLatitude_, mapSize);
  jdouble zoomY = -JavaLangMath_logWithDouble_(JavaLangMath_absWithDouble_(pixelYMax - pixelYMin) / dimension->height_) / JavaLangMath_logWithDouble_(2);
  return (jbyte) JreFpToInt(JavaLangMath_maxWithDouble_withDouble_(0, JavaLangMath_floorWithDouble_(JavaLangMath_minWithDouble_withDouble_(zoomX, zoomY))));
}

void OrgMapsforgeCoreUtilLatLongUtils_init(OrgMapsforgeCoreUtilLatLongUtils *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_init();
}

OrgMapsforgeCoreUtilLatLongUtils *new_OrgMapsforgeCoreUtilLatLongUtils_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreUtilLatLongUtils, init)
}

OrgMapsforgeCoreUtilLatLongUtils *create_OrgMapsforgeCoreUtilLatLongUtils_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreUtilLatLongUtils, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreUtilLatLongUtils)
