//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/FillRule.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/graphics/FillRule.h"

__attribute__((unused)) static void OrgMapsforgeCoreGraphicsFillRule_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsFillRule *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeCoreGraphicsFillRule)

OrgMapsforgeCoreGraphicsFillRule *OrgMapsforgeCoreGraphicsFillRule_values_[2];

@implementation OrgMapsforgeCoreGraphicsFillRule

+ (IOSObjectArray *)values {
  return OrgMapsforgeCoreGraphicsFillRule_values();
}

+ (OrgMapsforgeCoreGraphicsFillRule *)valueOfWithNSString:(NSString *)name {
  return OrgMapsforgeCoreGraphicsFillRule_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LOrgMapsforgeCoreGraphicsFillRule;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeCoreGraphicsFillRule;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EVEN_ODD", "LOrgMapsforgeCoreGraphicsFillRule;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "NON_ZERO", "LOrgMapsforgeCoreGraphicsFillRule;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgMapsforgeCoreGraphicsFillRule, EVEN_ODD), &JreEnum(OrgMapsforgeCoreGraphicsFillRule, NON_ZERO), "Ljava/lang/Enum<Lorg/mapsforge/core/graphics/FillRule;>;" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsFillRule = { "FillRule", "org.mapsforge.core.graphics", ptrTable, methods, fields, 7, 0x4011, 2, 2, -1, -1, -1, 4, -1 };
  return &_OrgMapsforgeCoreGraphicsFillRule;
}

+ (void)initialize {
  if (self == [OrgMapsforgeCoreGraphicsFillRule class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"EVEN_ODD", @"NON_ZERO",
    };
    for (jint i = 0; i < 2; i++) {
      (OrgMapsforgeCoreGraphicsFillRule_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgMapsforgeCoreGraphicsFillRule_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(OrgMapsforgeCoreGraphicsFillRule)
  }
}

@end

void OrgMapsforgeCoreGraphicsFillRule_initWithNSString_withInt_(OrgMapsforgeCoreGraphicsFillRule *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *OrgMapsforgeCoreGraphicsFillRule_values() {
  OrgMapsforgeCoreGraphicsFillRule_initialize();
  return [IOSObjectArray arrayWithObjects:OrgMapsforgeCoreGraphicsFillRule_values_ count:2 type:OrgMapsforgeCoreGraphicsFillRule_class_()];
}

OrgMapsforgeCoreGraphicsFillRule *OrgMapsforgeCoreGraphicsFillRule_valueOfWithNSString_(NSString *name) {
  OrgMapsforgeCoreGraphicsFillRule_initialize();
  for (int i = 0; i < 2; i++) {
    OrgMapsforgeCoreGraphicsFillRule *e = OrgMapsforgeCoreGraphicsFillRule_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgMapsforgeCoreGraphicsFillRule *OrgMapsforgeCoreGraphicsFillRule_fromOrdinal(NSUInteger ordinal) {
  OrgMapsforgeCoreGraphicsFillRule_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgMapsforgeCoreGraphicsFillRule_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsFillRule)
