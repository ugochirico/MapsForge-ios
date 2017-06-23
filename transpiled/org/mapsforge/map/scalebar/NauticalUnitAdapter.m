//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/scalebar/NauticalUnitAdapter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/mapsforge/map/scalebar/NauticalUnitAdapter.h"

@interface OrgMapsforgeMapScalebarNauticalUnitAdapter ()

- (instancetype)init;

@end

inline jint OrgMapsforgeMapScalebarNauticalUnitAdapter_get_ONE_MILE();
#define OrgMapsforgeMapScalebarNauticalUnitAdapter_ONE_MILE 1852
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapScalebarNauticalUnitAdapter, ONE_MILE, jint)

inline IOSIntArray *OrgMapsforgeMapScalebarNauticalUnitAdapter_get_SCALE_BAR_VALUES();
static IOSIntArray *OrgMapsforgeMapScalebarNauticalUnitAdapter_SCALE_BAR_VALUES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapScalebarNauticalUnitAdapter, SCALE_BAR_VALUES, IOSIntArray *)

__attribute__((unused)) static void OrgMapsforgeMapScalebarNauticalUnitAdapter_init(OrgMapsforgeMapScalebarNauticalUnitAdapter *self);

__attribute__((unused)) static OrgMapsforgeMapScalebarNauticalUnitAdapter *new_OrgMapsforgeMapScalebarNauticalUnitAdapter_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapScalebarNauticalUnitAdapter *create_OrgMapsforgeMapScalebarNauticalUnitAdapter_init();

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapScalebarNauticalUnitAdapter)

OrgMapsforgeMapScalebarNauticalUnitAdapter *OrgMapsforgeMapScalebarNauticalUnitAdapter_INSTANCE;

@implementation OrgMapsforgeMapScalebarNauticalUnitAdapter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapScalebarNauticalUnitAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jdouble)getMeterRatio {
  return 1;
}

- (IOSIntArray *)getScaleBarValues {
  return OrgMapsforgeMapScalebarNauticalUnitAdapter_SCALE_BAR_VALUES;
}

- (NSString *)getScaleTextWithInt:(jint)mapScaleValue {
  if (mapScaleValue < OrgMapsforgeMapScalebarNauticalUnitAdapter_ONE_MILE / 2) {
    return JreStrcat("I$", mapScaleValue, @" m");
  }
  if (mapScaleValue == OrgMapsforgeMapScalebarNauticalUnitAdapter_ONE_MILE / 2) {
    return @"0.5 nm";
  }
  return JreStrcat("I$", (mapScaleValue / OrgMapsforgeMapScalebarNauticalUnitAdapter_ONE_MILE), @" nm");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getMeterRatio);
  methods[2].selector = @selector(getScaleBarValues);
  methods[3].selector = @selector(getScaleTextWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgMapsforgeMapScalebarNauticalUnitAdapter;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "ONE_MILE", "I", .constantValue.asInt = OrgMapsforgeMapScalebarNauticalUnitAdapter_ONE_MILE, 0x1a, -1, -1, -1, -1 },
    { "SCALE_BAR_VALUES", "[I", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "getScaleText", "I", &OrgMapsforgeMapScalebarNauticalUnitAdapter_INSTANCE, &OrgMapsforgeMapScalebarNauticalUnitAdapter_SCALE_BAR_VALUES };
  static const J2ObjcClassInfo _OrgMapsforgeMapScalebarNauticalUnitAdapter = { "NauticalUnitAdapter", "org.mapsforge.map.scalebar", ptrTable, methods, fields, 7, 0x11, 4, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapScalebarNauticalUnitAdapter;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapScalebarNauticalUnitAdapter class]) {
    JreStrongAssignAndConsume(&OrgMapsforgeMapScalebarNauticalUnitAdapter_INSTANCE, new_OrgMapsforgeMapScalebarNauticalUnitAdapter_init());
    JreStrongAssignAndConsume(&OrgMapsforgeMapScalebarNauticalUnitAdapter_SCALE_BAR_VALUES, [IOSIntArray newArrayWithInts:(jint[]){ 9260000, 3704000, 1852000, 926000, 370400, 185200, 92600, 37040, 18520, 9260, 3704, 1852, 926, 500, 200, 100, 50, 20, 10, 5, 2, 1 } count:22]);
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapScalebarNauticalUnitAdapter)
  }
}

@end

void OrgMapsforgeMapScalebarNauticalUnitAdapter_init(OrgMapsforgeMapScalebarNauticalUnitAdapter *self) {
  NSObject_init(self);
}

OrgMapsforgeMapScalebarNauticalUnitAdapter *new_OrgMapsforgeMapScalebarNauticalUnitAdapter_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapScalebarNauticalUnitAdapter, init)
}

OrgMapsforgeMapScalebarNauticalUnitAdapter *create_OrgMapsforgeMapScalebarNauticalUnitAdapter_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapScalebarNauticalUnitAdapter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapScalebarNauticalUnitAdapter)