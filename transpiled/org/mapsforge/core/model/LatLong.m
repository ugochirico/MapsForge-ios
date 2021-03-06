//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/model/LatLong.java
//

#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/util/LatLongUtils.h"

inline jlong OrgMapsforgeCoreModelLatLong_get_serialVersionUID();
#define OrgMapsforgeCoreModelLatLong_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreModelLatLong, serialVersionUID, jlong)

@implementation OrgMapsforgeCoreModelLatLong

- (instancetype)initWithDouble:(jdouble)latitude
                    withDouble:(jdouble)longitude
                   withBoolean:(jboolean)validate {
  OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(self, latitude, longitude, validate);
  return self;
}

- (instancetype)initWithDouble:(jdouble)latitude
                    withDouble:(jdouble)longitude {
  OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(self, latitude, longitude);
  return self;
}

- (jint)compareToWithId:(OrgMapsforgeCoreModelLatLong *)latLong {
  cast_chk(latLong, [OrgMapsforgeCoreModelLatLong class]);
  if (self->longitude_ > ((OrgMapsforgeCoreModelLatLong *) nil_chk(latLong))->longitude_) {
    return 1;
  }
  else if (self->longitude_ < latLong->longitude_) {
    return -1;
  }
  else if (self->latitude_ > latLong->latitude_) {
    return 1;
  }
  else if (self->latitude_ < latLong->latitude_) {
    return -1;
  }
  return 0;
}

- (jdouble)distanceWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)other {
  return JavaLangMath_hypotWithDouble_withDouble_(self->longitude_ - ((OrgMapsforgeCoreModelLatLong *) nil_chk(other))->longitude_, self->latitude_ - other->latitude_);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeCoreModelLatLong class]])) {
    return false;
  }
  OrgMapsforgeCoreModelLatLong *other = (OrgMapsforgeCoreModelLatLong *) cast_chk(obj, [OrgMapsforgeCoreModelLatLong class]);
  if (JavaLangDouble_doubleToLongBitsWithDouble_(self->latitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(((OrgMapsforgeCoreModelLatLong *) nil_chk(other))->latitude_)) {
    return false;
  }
  else if (JavaLangDouble_doubleToLongBitsWithDouble_(self->longitude_) != JavaLangDouble_doubleToLongBitsWithDouble_(other->longitude_)) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  jlong temp;
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->latitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  temp = JavaLangDouble_doubleToLongBitsWithDouble_(self->longitude_);
  result = prime * result + (jint) (temp ^ (JreURShift64(temp, 32)));
  return result;
}

- (NSString *)description {
  JavaLangStringBuilder *stringBuilder = create_JavaLangStringBuilder_init();
  [stringBuilder appendWithNSString:@"latitude="];
  [stringBuilder appendWithDouble:self->latitude_];
  [stringBuilder appendWithNSString:@", longitude="];
  [stringBuilder appendWithDouble:self->longitude_];
  return [stringBuilder description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDouble:withDouble:withBoolean:);
  methods[1].selector = @selector(initWithDouble:withDouble:);
  methods[2].selector = @selector(compareToWithId:);
  methods[3].selector = @selector(distanceWithOrgMapsforgeCoreModelLatLong:);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeCoreModelLatLong_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "latitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "longitude_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "DDZ", "DD", "compareTo", "LOrgMapsforgeCoreModelLatLong;", "distance", "equals", "LNSObject;", "hashCode", "toString", "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/mapsforge/core/model/LatLong;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreModelLatLong = { "LatLong", "org.mapsforge.core.model", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, -1, -1, 9, -1 };
  return &_OrgMapsforgeCoreModelLatLong;
}

@end

void OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(OrgMapsforgeCoreModelLatLong *self, jdouble latitude, jdouble longitude, jboolean validate) {
  NSObject_init(self);
  if (validate) {
    OrgMapsforgeCoreUtilLatLongUtils_validateLatitudeWithDouble_(latitude);
    OrgMapsforgeCoreUtilLatLongUtils_validateLongitudeWithDouble_(longitude);
  }
  self->latitude_ = latitude;
  self->longitude_ = longitude;
}

OrgMapsforgeCoreModelLatLong *new_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(jdouble latitude, jdouble longitude, jboolean validate) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelLatLong, initWithDouble_withDouble_withBoolean_, latitude, longitude, validate)
}

OrgMapsforgeCoreModelLatLong *create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(jdouble latitude, jdouble longitude, jboolean validate) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelLatLong, initWithDouble_withDouble_withBoolean_, latitude, longitude, validate)
}

void OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(OrgMapsforgeCoreModelLatLong *self, jdouble latitude, jdouble longitude) {
  NSObject_init(self);
  self->latitude_ = latitude;
  self->longitude_ = longitude;
}

OrgMapsforgeCoreModelLatLong *new_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(jdouble latitude, jdouble longitude) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelLatLong, initWithDouble_withDouble_, latitude, longitude)
}

OrgMapsforgeCoreModelLatLong *create_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_(jdouble latitude, jdouble longitude) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelLatLong, initWithDouble_withDouble_, latitude, longitude)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreModelLatLong)
