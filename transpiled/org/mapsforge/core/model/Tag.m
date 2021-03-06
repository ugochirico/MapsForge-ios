//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/model/Tag.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/mapsforge/core/model/Tag.h"

@interface OrgMapsforgeCoreModelTag ()

- (instancetype)initWithNSString:(NSString *)tag
                         withInt:(jint)splitPosition;

@end

inline jchar OrgMapsforgeCoreModelTag_get_KEY_VALUE_SEPARATOR();
#define OrgMapsforgeCoreModelTag_KEY_VALUE_SEPARATOR '='
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreModelTag, KEY_VALUE_SEPARATOR, jchar)

inline jlong OrgMapsforgeCoreModelTag_get_serialVersionUID();
#define OrgMapsforgeCoreModelTag_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeCoreModelTag, serialVersionUID, jlong)

__attribute__((unused)) static void OrgMapsforgeCoreModelTag_initWithNSString_withInt_(OrgMapsforgeCoreModelTag *self, NSString *tag, jint splitPosition);

__attribute__((unused)) static OrgMapsforgeCoreModelTag *new_OrgMapsforgeCoreModelTag_initWithNSString_withInt_(NSString *tag, jint splitPosition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeCoreModelTag *create_OrgMapsforgeCoreModelTag_initWithNSString_withInt_(NSString *tag, jint splitPosition);

@implementation OrgMapsforgeCoreModelTag

- (instancetype)initWithNSString:(NSString *)tag {
  OrgMapsforgeCoreModelTag_initWithNSString_(self, tag);
  return self;
}

- (instancetype)initWithNSString:(NSString *)key
                    withNSString:(NSString *)value {
  OrgMapsforgeCoreModelTag_initWithNSString_withNSString_(self, key, value);
  return self;
}

- (instancetype)initWithNSString:(NSString *)tag
                         withInt:(jint)splitPosition {
  OrgMapsforgeCoreModelTag_initWithNSString_withInt_(self, tag, splitPosition);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeCoreModelTag class]])) {
    return false;
  }
  OrgMapsforgeCoreModelTag *other = (OrgMapsforgeCoreModelTag *) cast_chk(obj, [OrgMapsforgeCoreModelTag class]);
  if (self->key_ == nil) {
    if (((OrgMapsforgeCoreModelTag *) nil_chk(other))->key_ != nil) {
      return false;
    }
  }
  else if (![self->key_ isEqual:((OrgMapsforgeCoreModelTag *) nil_chk(other))->key_]) {
    return false;
  }
  else if (self->value_ == nil) {
    if (other->value_ != nil) {
      return false;
    }
  }
  else if (![self->value_ isEqual:other->value_]) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((self->key_ == nil) ? 0 : ((jint) [((NSString *) nil_chk(self->key_)) hash]));
  result = prime * result + ((self->value_ == nil) ? 0 : ((jint) [((NSString *) nil_chk(self->value_)) hash]));
  return result;
}

- (NSString *)description {
  JavaLangStringBuilder *stringBuilder = create_JavaLangStringBuilder_init();
  [stringBuilder appendWithNSString:@"key="];
  [stringBuilder appendWithNSString:self->key_];
  [stringBuilder appendWithNSString:@", value="];
  [stringBuilder appendWithNSString:self->value_];
  return [stringBuilder description];
}

- (void)dealloc {
  RELEASE_(key_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(initWithNSString:withInt:);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(hash);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "KEY_VALUE_SEPARATOR", "C", .constantValue.asUnichar = OrgMapsforgeCoreModelTag_KEY_VALUE_SEPARATOR, 0x1a, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeCoreModelTag_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "key_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSString;", "LNSString;I", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreModelTag = { "Tag", "org.mapsforge.core.model", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreModelTag;
}

@end

void OrgMapsforgeCoreModelTag_initWithNSString_(OrgMapsforgeCoreModelTag *self, NSString *tag) {
  OrgMapsforgeCoreModelTag_initWithNSString_withInt_(self, tag, [((NSString *) nil_chk(tag)) java_indexOf:OrgMapsforgeCoreModelTag_KEY_VALUE_SEPARATOR]);
}

OrgMapsforgeCoreModelTag *new_OrgMapsforgeCoreModelTag_initWithNSString_(NSString *tag) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_, tag)
}

OrgMapsforgeCoreModelTag *create_OrgMapsforgeCoreModelTag_initWithNSString_(NSString *tag) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_, tag)
}

void OrgMapsforgeCoreModelTag_initWithNSString_withNSString_(OrgMapsforgeCoreModelTag *self, NSString *key, NSString *value) {
  NSObject_init(self);
  JreStrongAssign(&self->key_, key);
  JreStrongAssign(&self->value_, value);
}

OrgMapsforgeCoreModelTag *new_OrgMapsforgeCoreModelTag_initWithNSString_withNSString_(NSString *key, NSString *value) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_withNSString_, key, value)
}

OrgMapsforgeCoreModelTag *create_OrgMapsforgeCoreModelTag_initWithNSString_withNSString_(NSString *key, NSString *value) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_withNSString_, key, value)
}

void OrgMapsforgeCoreModelTag_initWithNSString_withInt_(OrgMapsforgeCoreModelTag *self, NSString *tag, jint splitPosition) {
  OrgMapsforgeCoreModelTag_initWithNSString_withNSString_(self, [((NSString *) nil_chk(tag)) java_substring:0 endIndex:splitPosition], [tag java_substring:splitPosition + 1]);
}

OrgMapsforgeCoreModelTag *new_OrgMapsforgeCoreModelTag_initWithNSString_withInt_(NSString *tag, jint splitPosition) {
  J2OBJC_NEW_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_withInt_, tag, splitPosition)
}

OrgMapsforgeCoreModelTag *create_OrgMapsforgeCoreModelTag_initWithNSString_withInt_(NSString *tag, jint splitPosition) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeCoreModelTag, initWithNSString_withInt_, tag, splitPosition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreModelTag)
