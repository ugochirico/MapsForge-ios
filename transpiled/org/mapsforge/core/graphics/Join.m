//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Join.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/graphics/Join.h"

__attribute__((unused)) static void OrgMapsforgeCoreGraphicsJoin_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsJoin *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeCoreGraphicsJoin)

OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_values_[3];

@implementation OrgMapsforgeCoreGraphicsJoin

+ (OrgMapsforgeCoreGraphicsJoin *)fromStringWithNSString:(NSString *)value {
  return OrgMapsforgeCoreGraphicsJoin_fromStringWithNSString_(value);
}

+ (IOSObjectArray *)values {
  return OrgMapsforgeCoreGraphicsJoin_values();
}

+ (OrgMapsforgeCoreGraphicsJoin *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeCoreGraphicsJoin_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgMapsforgeCoreGraphicsJoin;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgMapsforgeCoreGraphicsJoin;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsJoin;", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fromStringWithNSString:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BEVEL", "LOrgMapsforgeCoreGraphicsJoin;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "MITER", "LOrgMapsforgeCoreGraphicsJoin;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "ROUND", "LOrgMapsforgeCoreGraphicsJoin;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "fromString", "LNSString;", "valueOf", &JreEnum(OrgMapsforgeCoreGraphicsJoin, BEVEL), &JreEnum(OrgMapsforgeCoreGraphicsJoin, MITER), &JreEnum(OrgMapsforgeCoreGraphicsJoin, ROUND), "Ljava/lang/Enum<Lorg/mapsforge/core/graphics/Join;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsJoin = { "Join", "org.mapsforge.core.graphics", ptrTable, methods, fields, 7, 0x4011, 3, 3, -1, -1, -1, 6, -1 };
  return &_OrgMapsforgeCoreGraphicsJoin;
}

+ (void)initialize {
  if (self == [OrgMapsforgeCoreGraphicsJoin class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"BEVEL", @"MITER", @"ROUND",
    };
    for (jint i = 0; i < 3; i++) {
      (OrgMapsforgeCoreGraphicsJoin_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeCoreGraphicsJoin_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeCoreGraphicsJoin)
  }
}

@end

void OrgMapsforgeCoreGraphicsJoin_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsJoin *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_fromStringWithNSString_(NSString *value) {
  OrgMapsforgeCoreGraphicsJoin_initialize();
  if ([@"bevel" isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsJoin, BEVEL);
  }
  else if ([(@"round") isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsJoin, ROUND);
  }
  else if ([@"miter" isEqual:value]) {
    return JreEnum(OrgMapsforgeCoreGraphicsJoin, MITER);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid value for Join: ", value));
}

IOSObjectArray *OrgMapsforgeCoreGraphicsJoin_values() {
  OrgMapsforgeCoreGraphicsJoin_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeCoreGraphicsJoin_values_ count:3 type:OrgMapsforgeCoreGraphicsJoin_class_()];
}

OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeCoreGraphicsJoin_initialize();
  for (int i = 0; i < 3; i++) {
    OrgMapsforgeCoreGraphicsJoin *e = OrgMapsforgeCoreGraphicsJoin_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeCoreGraphicsJoin *OrgMapsforgeCoreGraphicsJoin_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeCoreGraphicsJoin_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgMapsforgeCoreGraphicsJoin_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsJoin)