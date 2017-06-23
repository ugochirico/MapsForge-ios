//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Cap.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/graphics/Cap.h"

__attribute__((unused)) static void OrgMapsforgeCoreGraphicsCap_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsCap *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeCoreGraphicsCap)

OrgMapsforgeCoreGraphicsCap *OrgMapsforgeCoreGraphicsCap_values_[3];

@implementation OrgMapsforgeCoreGraphicsCap

+ (OrgMapsforgeCoreGraphicsCap *)fromStringWithNSString:(NSString *)value {
  return OrgMapsforgeCoreGraphicsCap_fromStringWithNSString_(value);
}

+ (IOSObjectArray *)values {
  return OrgMapsforgeCoreGraphicsCap_values();
}

+ (OrgMapsforgeCoreGraphicsCap *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeCoreGraphicsCap_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgMapsforgeCoreGraphicsCap;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgMapsforgeCoreGraphicsCap;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsCap;", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fromStringWithNSString:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BUTT", "LOrgMapsforgeCoreGraphicsCap;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "ROUND", "LOrgMapsforgeCoreGraphicsCap;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "SQUARE", "LOrgMapsforgeCoreGraphicsCap;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "fromString", "LNSString;", "valueOf", &JreEnum(OrgMapsforgeCoreGraphicsCap, BUTT), &JreEnum(OrgMapsforgeCoreGraphicsCap, ROUND), &JreEnum(OrgMapsforgeCoreGraphicsCap, SQUARE), "Ljava/lang/Enum<Lorg/mapsforge/core/graphics/Cap;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsCap = { "Cap", "org.mapsforge.core.graphics", ptrTable, methods, fields, 7, 0x4011, 3, 3, -1, -1, -1, 6, -1 };
  return &_OrgMapsforgeCoreGraphicsCap;
}

+ (void)initialize {
  if (self == [OrgMapsforgeCoreGraphicsCap class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"BUTT", @"ROUND", @"SQUARE",
    };
    for (jint i = 0; i < 3; i++) {
      (OrgMapsforgeCoreGraphicsCap_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeCoreGraphicsCap_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeCoreGraphicsCap)
  }
}

@end

void OrgMapsforgeCoreGraphicsCap_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsCap *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgMapsforgeCoreGraphicsCap *OrgMapsforgeCoreGraphicsCap_fromStringWithNSString_(NSString *value) {
  OrgMapsforgeCoreGraphicsCap_initialize();
  if ([@"butt" isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsCap, BUTT);
  }
  else if ([(@"round") isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsCap, ROUND);
  }
  else if ([@"square" isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsCap, SQUARE);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid value for Align: ", value));
}

IOSObjectArray *OrgMapsforgeCoreGraphicsCap_values() {
  OrgMapsforgeCoreGraphicsCap_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeCoreGraphicsCap_values_ count:3 type:OrgMapsforgeCoreGraphicsCap_class_()];
}

OrgMapsforgeCoreGraphicsCap *OrgMapsforgeCoreGraphicsCap_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeCoreGraphicsCap_initialize();
  for (int i = 0; i < 3; i++) {
    OrgMapsforgeCoreGraphicsCap *e = OrgMapsforgeCoreGraphicsCap_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeCoreGraphicsCap *OrgMapsforgeCoreGraphicsCap_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeCoreGraphicsCap_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgMapsforgeCoreGraphicsCap_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsCap)
