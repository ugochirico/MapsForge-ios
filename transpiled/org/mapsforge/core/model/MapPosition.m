//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/model/MapPosition.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/model/MapPosition.h"

inline jlong OrgMapsforgeCoreModelMapPosition_get_serialVersionUID();
#define OrgMapsforgeCoreModelMapPosition_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreModelMapPosition, serialVersionUID, jlong)

@implementation OrgMapsforgeCoreModelMapPosition

- (instancetype)initWithOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)latLong
                                            withByte:(jbyte)zoomLevel {
  OrgMapsforgeCoreModelMapPosition_initWithOrgMapsforgeCoreModelLatLong_withByte_(self, latLong, zoomLevel);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeCoreModelMapPosition class]])) {
    return false;
  }
  OrgMapsforgeCoreModelMapPosition *other = (OrgMapsforgeCoreModelMapPosition *) cast_chk(obj, [OrgMapsforgeCoreModelMapPosition class]);
  if (![((OrgMapsforgeCoreModelLatLong *) nil_chk(self->latLong_)) isEqual:((OrgMapsforgeCoreModelMapPosition *) nil_chk(other))->latLong_]) {
    return false;
  }
  else if (self->zoomLevel_ != other->zoomLevel_) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((jint) [((OrgMapsforgeCoreModelLatLong *) nil_chk(self->latLong_)) hash]);
  result = prime * result + self->zoomLevel_;
  return result;
}

- (NSString *)description {
  JavaLangStringBuilder *stringBuilder = create_JavaLangStringBuilder_init();
  [stringBuilder appendWithNSString:@"latLong="];
  [stringBuilder appendWithId:self->latLong_];
  [stringBuilder appendWithNSString:@", zoomLevel="];
  [stringBuilder appendWithInt:self->zoomLevel_];
  return [stringBuilder description];
}

- (void)dealloc {
  RELEASE_(latLong_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreModelLatLong:withByte:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeCoreModelMapPosition_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "latLong_", "LOrgMapsforgeCoreModelLatLong;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "zoomLevel_", "B", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreModelLatLong;B", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreModelMapPosition = { "MapPosition", "org.mapsforge.core.model", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreModelMapPosition;
}

@end

void OrgMapsforgeCoreModelMapPosition_initWithOrgMapsforgeCoreModelLatLong_withByte_(OrgMapsforgeCoreModelMapPosition *self, OrgMapsforgeCoreModelLatLong *latLong, jbyte zoomLevel) {
  NSObject_init(self);
  if (latLong == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"latLong must not be null");
  }
  else if (zoomLevel < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$B", @"zoomLevel must not be negative: ", zoomLevel));
  }
  JreStrongAssign(&self->latLong_, latLong);
  self->zoomLevel_ = zoomLevel;
}

OrgMapsforgeCoreModelMapPosition *new_OrgMapsforgeCoreModelMapPosition_initWithOrgMapsforgeCoreModelLatLong_withByte_(OrgMapsforgeCoreModelLatLong *latLong, jbyte zoomLevel) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelMapPosition, initWithOrgMapsforgeCoreModelLatLong_withByte_, latLong, zoomLevel)
}

OrgMapsforgeCoreModelMapPosition *create_OrgMapsforgeCoreModelMapPosition_initWithOrgMapsforgeCoreModelLatLong_withByte_(OrgMapsforgeCoreModelLatLong *latLong, jbyte zoomLevel) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelMapPosition, initWithOrgMapsforgeCoreModelLatLong_withByte_, latLong, zoomLevel)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreModelMapPosition)