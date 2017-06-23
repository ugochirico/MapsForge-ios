//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/model/BoundingBox.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/mapsforge/core/model/BoundingBox.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/model/Point.h"
#include "org/mapsforge/core/model/Rectangle.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/core/util/LatLongUtils.h"
#include "org/mapsforge/core/util/MercatorProjection.h"

inline jlong OrgMapsforgeCoreModelBoundingBox_get_serialVersionUID();
#define OrgMapsforgeCoreModelBoundingBox_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreModelBoundingBox, serialVersionUID, jlong)

@implementation OrgMapsforgeCoreModelBoundingBox

+ (OrgMapsforgeCoreModelBoundingBox *)fromStringWithNSString:(NSString *)boundingBoxString {
  return OrgMapsforgeCoreModelBoundingBox_fromStringWithNSString_(boundingBoxString);
}

- (instancetype)initWithDouble:(jdouble)minLatitude
                    withDouble:(jdouble)minLongitude
                    withDouble:(jdouble)maxLatitude
                    withDouble:(jdouble)maxLongitude {
  OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(self, minLatitude, minLongitude, maxLatitude, maxLongitude);
  return self;
}

- (jboolean)containsWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)latLong {
  return self->minLatitude_ <= ((OrgMapsforgeCoreModelLatLong *) nil_chk(latLong))->latitude_ && self->maxLatitude_ >= latLong->latitude_ && self->minLongitude_ <= latLong->longitude_ && self->maxLongitude_ >= latLong->longitude_;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeCoreModelBoundingBox class]])) {
    return false;
  }
  OrgMapsforgeCoreModelBoundingBox *other = (OrgMapsforgeCoreModelBoundingBox *) cast_chk(obj, [OrgMapsforgeCoreModelBoundingBox class]);
  if (JavaLangDouble_doubleToLongBitsWithDouble_(self->maxLatitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(((OrgMapsforgeCoreModelBoundingBox *) nil_chk(other))->maxLatitude_)) {
    return false;
  }
  else if (JavaLangDouble_doubleToLongBitsWithDouble_(self->maxLongitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(other->maxLongitude_)) {
    return false;
  }
  else if (JavaLangDouble_doubleToLongBitsWithDouble_(self->minLatitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(other->minLatitude_)) {
    return false;
  }
  else if (JavaLangDouble_doubleToLongBitsWithDouble_(self->minLongitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(other->minLongitude_)) {
    return false;
  }
  return true;
}

- (OrgMapsforgeCoreModelLatLong *)getCenterPoint {
  jdouble latitudeOffset = (self->maxLatitude_ - self->minLatitude_) / 2;
  jdouble longitudeOffset = (self->maxLongitude_ - self->minLongitude_) / 2;
  return create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(self->minLatitude_ + latitudeOffset, self->minLongitude_ + longitudeOffset, true);
}

- (jdouble)getLatitudeSpan {
  return self->maxLatitude_ - self->minLatitude_;
}

- (jdouble)getLongitudeSpan {
  return self->maxLongitude_ - self->minLongitude_;
}

- (OrgMapsforgeCoreModelRectangle *)getPositionRelativeToTileWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  OrgMapsforgeCoreModelPoint *upperLeft = OrgMapsforgeCoreUtilMercatorProjection_getPixelRelativeToTileWithOrgMapsforgeCoreModelLatLong_withOrgMapsforgeCoreModelTile_(create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(self->maxLatitude_, minLongitude_), tile);
  OrgMapsforgeCoreModelPoint *lowerRight = OrgMapsforgeCoreUtilMercatorProjection_getPixelRelativeToTileWithOrgMapsforgeCoreModelLatLong_withOrgMapsforgeCoreModelTile_(create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(self->minLatitude_, maxLongitude_), tile);
  return create_OrgMapsforgeCoreModelRectangle_initWithDouble_withDouble_withDouble_withDouble_(((OrgMapsforgeCoreModelPoint *) nil_chk(upperLeft))->x_, upperLeft->y_, ((OrgMapsforgeCoreModelPoint *) nil_chk(lowerRight))->x_, lowerRight->y_);
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  jlong temp;
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->maxLatitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->maxLongitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->minLatitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->minLongitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  return result;
}

- (jboolean)intersectsWithOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox {
  if (self == boundingBox) {
    return true;
  }
  return self->maxLatitude_ >= ((OrgMapsforgeCoreModelBoundingBox *) nil_chk(boundingBox))->minLatitude_ && self->maxLongitude_ >= boundingBox->minLongitude_ && self->minLatitude_ <= boundingBox->maxLatitude_ && self->minLongitude_ <= boundingBox->maxLongitude_;
}

- (jboolean)intersectsAreaWithOrgMapsforgeCoreModelLatLongArray2:(IOSObjectArray *)latLongs {
  if (((IOSObjectArray *) nil_chk(latLongs))->size_ == 0 || ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(latLongs, 0)))->size_ == 0) {
    return false;
  }
  {
    IOSObjectArray *a__ = latLongs;
    IOSObjectArray * const *b__ = a__->buffer_;
    IOSObjectArray * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSObjectArray *outer = *b__++;
      {
        IOSObjectArray *a__ = outer;
        OrgMapsforgeCoreModelLatLong * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        OrgMapsforgeCoreModelLatLong * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          OrgMapsforgeCoreModelLatLong *latLong = *b__++;
          if ([self containsWithOrgMapsforgeCoreModelLatLong:latLong]) {
            return true;
          }
        }
      }
    }
  }
  jdouble tmpMinLat = ((OrgMapsforgeCoreModelLatLong *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(latLongs, 0)), 0)))->latitude_;
  jdouble tmpMinLon = ((OrgMapsforgeCoreModelLatLong *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(latLongs, 0)), 0)))->longitude_;
  jdouble tmpMaxLat = ((OrgMapsforgeCoreModelLatLong *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(latLongs, 0)), 0)))->latitude_;
  jdouble tmpMaxLon = ((OrgMapsforgeCoreModelLatLong *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(latLongs, 0)), 0)))->longitude_;
  {
    IOSObjectArray *a__ = latLongs;
    IOSObjectArray * const *b__ = a__->buffer_;
    IOSObjectArray * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSObjectArray *outer = *b__++;
      {
        IOSObjectArray *a__ = outer;
        OrgMapsforgeCoreModelLatLong * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        OrgMapsforgeCoreModelLatLong * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          OrgMapsforgeCoreModelLatLong *latLong = *b__++;
          tmpMinLat = JavaLangMath_minWithDouble_withDouble_(tmpMinLat, ((OrgMapsforgeCoreModelLatLong *) nil_chk(latLong))->latitude_);
          tmpMaxLat = JavaLangMath_maxWithDouble_withDouble_(tmpMaxLat, latLong->latitude_);
          tmpMinLon = JavaLangMath_minWithDouble_withDouble_(tmpMinLon, latLong->longitude_);
          tmpMaxLon = JavaLangMath_maxWithDouble_withDouble_(tmpMaxLon, latLong->longitude_);
        }
      }
    }
  }
  return [self intersectsWithOrgMapsforgeCoreModelBoundingBox:create_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(tmpMinLat, tmpMinLon, tmpMaxLat, tmpMaxLon)];
}

- (OrgMapsforgeCoreModelBoundingBox *)extendWithOrgMapsforgeCoreModelBoundingBox:(OrgMapsforgeCoreModelBoundingBox *)boundingBox {
  return create_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(JavaLangMath_minWithDouble_withDouble_(self->minLatitude_, ((OrgMapsforgeCoreModelBoundingBox *) nil_chk(boundingBox))->minLatitude_), JavaLangMath_minWithDouble_withDouble_(self->minLongitude_, boundingBox->minLongitude_), JavaLangMath_maxWithDouble_withDouble_(self->maxLatitude_, boundingBox->maxLatitude_), JavaLangMath_maxWithDouble_withDouble_(self->maxLongitude_, boundingBox->maxLongitude_));
}

- (OrgMapsforgeCoreModelBoundingBox *)extendWithInt:(jint)meters {
  if (meters == 0) {
    return self;
  }
  else if (meters < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"BoundingBox extend operation does not accept negative values");
  }
  jdouble verticalExpansion = OrgMapsforgeCoreUtilLatLongUtils_latitudeDistanceWithInt_(meters);
  jdouble horizontalExpansion = OrgMapsforgeCoreUtilLatLongUtils_longitudeDistanceWithInt_withDouble_(meters, JavaLangMath_maxWithDouble_withDouble_(JavaLangMath_absWithDouble_(minLatitude_), JavaLangMath_absWithDouble_(maxLatitude_)));
  jdouble minLat = JavaLangMath_maxWithDouble_withDouble_(OrgMapsforgeCoreUtilMercatorProjection_LATITUDE_MIN, self->minLatitude_ - verticalExpansion);
  jdouble minLon = JavaLangMath_maxWithDouble_withDouble_(-180, self->minLongitude_ - horizontalExpansion);
  jdouble maxLat = JavaLangMath_minWithDouble_withDouble_(OrgMapsforgeCoreUtilMercatorProjection_LATITUDE_MAX, self->maxLatitude_ + verticalExpansion);
  jdouble maxLon = JavaLangMath_minWithDouble_withDouble_(180, self->maxLongitude_ + horizontalExpansion);
  return create_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(minLat, minLon, maxLat, maxLon);
}

- (NSString *)description {
  JavaLangStringBuilder *stringBuilder = create_JavaLangStringBuilder_init();
  [stringBuilder appendWithNSString:@"minLatitude="];
  [stringBuilder appendWithDouble:self->minLatitude_];
  [stringBuilder appendWithNSString:@", minLongitude="];
  [stringBuilder appendWithDouble:self->minLongitude_];
  [stringBuilder appendWithNSString:@", maxLatitude="];
  [stringBuilder appendWithDouble:self->maxLatitude_];
  [stringBuilder appendWithNSString:@", maxLongitude="];
  [stringBuilder appendWithDouble:self->maxLongitude_];
  return [stringBuilder description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgMapsforgeCoreModelBoundingBox;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelLatLong;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelRectangle;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelBoundingBox;", 0x1, 14, 11, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreModelBoundingBox;", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fromStringWithNSString:);
  methods[1].selector = @selector(initWithDouble:withDouble:withDouble:withDouble:);
  methods[2].selector = @selector(containsWithOrgMapsforgeCoreModelLatLong:);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(getCenterPoint);
  methods[5].selector = @selector(getLatitudeSpan);
  methods[6].selector = @selector(getLongitudeSpan);
  methods[7].selector = @selector(getPositionRelativeToTileWithOrgMapsforgeCoreModelTile:);
  methods[8].selector = @selector(hash);
  methods[9].selector = @selector(intersectsWithOrgMapsforgeCoreModelBoundingBox:);
  methods[10].selector = @selector(intersectsAreaWithOrgMapsforgeCoreModelLatLongArray2:);
  methods[11].selector = @selector(extendWithOrgMapsforgeCoreModelBoundingBox:);
  methods[12].selector = @selector(extendWithInt:);
  methods[13].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeCoreModelBoundingBox_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "maxLatitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "maxLongitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "minLatitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "minLongitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "fromString", "LNSString;", "DDDD", "contains", "LOrgMapsforgeCoreModelLatLong;", "equals", "LNSObject;", "getPositionRelativeToTile", "LOrgMapsforgeCoreModelTile;", "hashCode", "intersects", "LOrgMapsforgeCoreModelBoundingBox;", "intersectsArea", "[[LOrgMapsforgeCoreModelLatLong;", "extend", "I", "toString" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreModelBoundingBox = { "BoundingBox", "org.mapsforge.core.model", ptrTable, methods, fields, 7, 0x1, 14, 5, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreModelBoundingBox;
}

@end

OrgMapsforgeCoreModelBoundingBox *OrgMapsforgeCoreModelBoundingBox_fromStringWithNSString_(NSString *boundingBoxString) {
  OrgMapsforgeCoreModelBoundingBox_initialize();
  IOSDoubleArray *coordinates = OrgMapsforgeCoreUtilLatLongUtils_parseCoordinateStringWithNSString_withInt_(boundingBoxString, 4);
  return create_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(coordinates), 0), IOSDoubleArray_Get(coordinates, 1), IOSDoubleArray_Get(coordinates, 2), IOSDoubleArray_Get(coordinates, 3));
}

void OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(OrgMapsforgeCoreModelBoundingBox *self, jdouble minLatitude, jdouble minLongitude, jdouble maxLatitude, jdouble maxLongitude) {
  NSObject_init(self);
  OrgMapsforgeCoreUtilLatLongUtils_validateLatitudeWithDouble_(minLatitude);
  OrgMapsforgeCoreUtilLatLongUtils_validateLongitudeWithDouble_(minLongitude);
  OrgMapsforgeCoreUtilLatLongUtils_validateLatitudeWithDouble_(maxLatitude);
  OrgMapsforgeCoreUtilLatLongUtils_validateLongitudeWithDouble_(maxLongitude);
  if (minLatitude > maxLatitude) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$DCD", @"invalid latitude range: ", minLatitude, ' ', maxLatitude));
  }
  else if (minLongitude > maxLongitude) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$DCD", @"invalid longitude range: ", minLongitude, ' ', maxLongitude));
  }
  self->minLatitude_ = minLatitude;
  self->minLongitude_ = minLongitude;
  self->maxLatitude_ = maxLatitude;
  self->maxLongitude_ = maxLongitude;
}

OrgMapsforgeCoreModelBoundingBox *new_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(jdouble minLatitude, jdouble minLongitude, jdouble maxLatitude, jdouble maxLongitude) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelBoundingBox, initWithDouble_withDouble_withDouble_withDouble_, minLatitude, minLongitude, maxLatitude, maxLongitude)
}

OrgMapsforgeCoreModelBoundingBox *create_OrgMapsforgeCoreModelBoundingBox_initWithDouble_withDouble_withDouble_withDouble_(jdouble minLatitude, jdouble minLongitude, jdouble maxLatitude, jdouble maxLongitude) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelBoundingBox, initWithDouble_withDouble_withDouble_withDouble_, minLatitude, minLongitude, maxLatitude, maxLongitude)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreModelBoundingBox)
