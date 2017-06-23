//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/Way.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/map/reader/Way.h"

@implementation OrgMapsforgeMapReaderWay

- (instancetype)initWithByte:(jbyte)layer
            withJavaUtilList:(id<JavaUtilList>)tags
withOrgMapsforgeCoreModelLatLongArray2:(IOSObjectArray *)latLongs
withOrgMapsforgeCoreModelLatLong:(OrgMapsforgeCoreModelLatLong *)labelPosition {
  OrgMapsforgeMapReaderWay_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_(self, layer, tags, latLongs, labelPosition);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapReaderWay class]])) {
    return false;
  }
  OrgMapsforgeMapReaderWay *other = (OrgMapsforgeMapReaderWay *) cast_chk(obj, [OrgMapsforgeMapReaderWay class]);
  if (self->layer_ != ((OrgMapsforgeMapReaderWay *) nil_chk(other))->layer_) {
    return false;
  }
  else if (![((id<JavaUtilList>) nil_chk(self->tags_)) isEqual:other->tags_]) {
    return false;
  }
  else if (self->labelPosition_ == nil && other->labelPosition_ != nil) {
    return false;
  }
  else if (self->labelPosition_ != nil && [self->labelPosition_ isEqual:other->labelPosition_]) {
    return false;
  }
  else if (((IOSObjectArray *) nil_chk(self->latLongs_))->size_ != other->latLongs_->size_) {
    return false;
  }
  else {
    for (jint i = 0; i < self->latLongs_->size_; i++) {
      if (((IOSObjectArray *) nil_chk(IOSObjectArray_Get(self->latLongs_, i)))->size_ != ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(other->latLongs_, i)))->size_) {
        return false;
      }
      else {
        for (jint j = 0; j < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(self->latLongs_, i)))->size_; j++) {
          if (![((OrgMapsforgeCoreModelLatLong *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(latLongs_, i)), j))) isEqual:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(other->latLongs_, i)), j)]) {
            return false;
          }
        }
      }
    }
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + layer_;
  result = prime * result + ((jint) [((id<JavaUtilList>) nil_chk(tags_)) hash]);
  result = prime * result + ((jint) [((IOSObjectArray *) nil_chk(latLongs_)) hash]);
  if (labelPosition_ != nil) {
    result = prime * result + ((jint) [labelPosition_ hash]);
  }
  return result;
}

- (void)dealloc {
  RELEASE_(labelPosition_);
  RELEASE_(latLongs_);
  RELEASE_(tags_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithByte:withJavaUtilList:withOrgMapsforgeCoreModelLatLongArray2:withOrgMapsforgeCoreModelLatLong:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "labelPosition_", "LOrgMapsforgeCoreModelLatLong;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "latLongs_", "[[LOrgMapsforgeCoreModelLatLong;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "layer_", "B", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "tags_", "LJavaUtilList;", .constantValue.asLong = 0, 0x11, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "BLJavaUtilList;[[LOrgMapsforgeCoreModelLatLong;LOrgMapsforgeCoreModelLatLong;", "(BLjava/util/List<Lorg/mapsforge/core/model/Tag;>;[[Lorg/mapsforge/core/model/LatLong;Lorg/mapsforge/core/model/LatLong;)V", "equals", "LNSObject;", "hashCode", "Ljava/util/List<Lorg/mapsforge/core/model/Tag;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderWay = { "Way", "org.mapsforge.map.reader", ptrTable, methods, fields, 7, 0x1, 3, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderWay;
}

@end

void OrgMapsforgeMapReaderWay_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_(OrgMapsforgeMapReaderWay *self, jbyte layer, id<JavaUtilList> tags, IOSObjectArray *latLongs, OrgMapsforgeCoreModelLatLong *labelPosition) {
  NSObject_init(self);
  self->layer_ = layer;
  JreStrongAssign(&self->tags_, tags);
  JreStrongAssign(&self->latLongs_, latLongs);
  JreStrongAssign(&self->labelPosition_, labelPosition);
}

OrgMapsforgeMapReaderWay *new_OrgMapsforgeMapReaderWay_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_(jbyte layer, id<JavaUtilList> tags, IOSObjectArray *latLongs, OrgMapsforgeCoreModelLatLong *labelPosition) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderWay, initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_, layer, tags, latLongs, labelPosition)
}

OrgMapsforgeMapReaderWay *create_OrgMapsforgeMapReaderWay_initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_(jbyte layer, id<JavaUtilList> tags, IOSObjectArray *latLongs, OrgMapsforgeCoreModelLatLong *labelPosition) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderWay, initWithByte_withJavaUtilList_withOrgMapsforgeCoreModelLatLongArray2_withOrgMapsforgeCoreModelLatLong_, layer, tags, latLongs, labelPosition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderWay)