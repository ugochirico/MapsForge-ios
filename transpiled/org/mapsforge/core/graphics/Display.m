//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Display.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/graphics/Display.h"

__attribute__((unused)) static void OrgMapsforgeCoreGraphicsDisplay_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsDisplay *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeCoreGraphicsDisplay)

OrgMapsforgeCoreGraphicsDisplay *OrgMapsforgeCoreGraphicsDisplay_values_[3];

@implementation OrgMapsforgeCoreGraphicsDisplay

+ (OrgMapsforgeCoreGraphicsDisplay *)fromStringWithNSString:(NSString *)value {
  return OrgMapsforgeCoreGraphicsDisplay_fromStringWithNSString_(value);
}

+ (IOSObjectArray *)values {
  return OrgMapsforgeCoreGraphicsDisplay_values();
}

+ (OrgMapsforgeCoreGraphicsDisplay *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeCoreGraphicsDisplay_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgMapsforgeCoreGraphicsDisplay;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgMapsforgeCoreGraphicsDisplay;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsDisplay;", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fromStringWithNSString:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NEVER", "LOrgMapsforgeCoreGraphicsDisplay;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "ALWAYS", "LOrgMapsforgeCoreGraphicsDisplay;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "IFSPACE", "LOrgMapsforgeCoreGraphicsDisplay;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "fromString", "LNSString;", "valueOf", &JreEnum(OrgMapsforgeCoreGraphicsDisplay, NEVER), &JreEnum(OrgMapsforgeCoreGraphicsDisplay, ALWAYS), &JreEnum(OrgMapsforgeCoreGraphicsDisplay, IFSPACE), "Ljava/lang/Enum<Lorg/mapsforge/core/graphics/Display;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsDisplay = { "Display", "org.mapsforge.core.graphics", ptrTable, methods, fields, 7, 0x4011, 3, 3, -1, -1, -1, 6, -1 };
  return &_OrgMapsforgeCoreGraphicsDisplay;
}

+ (void)initialize {
  if (self == [OrgMapsforgeCoreGraphicsDisplay class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"NEVER", @"ALWAYS", @"IFSPACE",
    };
    for (jint i = 0; i < 3; i++) {
      (OrgMapsforgeCoreGraphicsDisplay_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeCoreGraphicsDisplay_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeCoreGraphicsDisplay)
  }
}

@end

void OrgMapsforgeCoreGraphicsDisplay_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsDisplay *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgMapsforgeCoreGraphicsDisplay *OrgMapsforgeCoreGraphicsDisplay_fromStringWithNSString_(NSString *value) {
  OrgMapsforgeCoreGraphicsDisplay_initialize();
  if ([@"never" isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsDisplay, NEVER);
  }
  else if ([(@"always") isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsDisplay, ALWAYS);
  }
  else if ([(@"ifspace") isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsDisplay, IFSPACE);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid value for Display: ", value));
}

IOSObjectArray *OrgMapsforgeCoreGraphicsDisplay_values() {
  OrgMapsforgeCoreGraphicsDisplay_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeCoreGraphicsDisplay_values_ count:3 type:OrgMapsforgeCoreGraphicsDisplay_class_()];
}

OrgMapsforgeCoreGraphicsDisplay *OrgMapsforgeCoreGraphicsDisplay_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeCoreGraphicsDisplay_initialize();
  for (int i = 0; i < 3; i++) {
    OrgMapsforgeCoreGraphicsDisplay *e = OrgMapsforgeCoreGraphicsDisplay_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeCoreGraphicsDisplay *OrgMapsforgeCoreGraphicsDisplay_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeCoreGraphicsDisplay_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgMapsforgeCoreGraphicsDisplay_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsDisplay)
