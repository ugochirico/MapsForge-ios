//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/scalebar/ImperialUnitAdapter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/mapsforge/map/scalebar/ImperialUnitAdapter.h"

@interface OrgMapsforgeMapScalebarImperialUnitAdapter ()

- (instancetype)init;

@end

inline jdouble OrgMapsforgeMapScalebarImperialUnitAdapter_get_METER_FOOT_RATIO();
#define OrgMapsforgeMapScalebarImperialUnitAdapter_METER_FOOT_RATIO 0.3048
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapScalebarImperialUnitAdapter, METER_FOOT_RATIO, jdouble)

inline jint OrgMapsforgeMapScalebarImperialUnitAdapter_get_ONE_MILE();
#define OrgMapsforgeMapScalebarImperialUnitAdapter_ONE_MILE 5280
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapScalebarImperialUnitAdapter, ONE_MILE, jint)

inline IOSIntArray *OrgMapsforgeMapScalebarImperialUnitAdapter_get_SCALE_BAR_VALUES();
static IOSIntArray *OrgMapsforgeMapScalebarImperialUnitAdapter_SCALE_BAR_VALUES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgMapsforgeMapScalebarImperialUnitAdapter, SCALE_BAR_VALUES, IOSIntArray *)

__attribute__((unused)) static void OrgMapsforgeMapScalebarImperialUnitAdapter_init(OrgMapsforgeMapScalebarImperialUnitAdapter *self);

__attribute__((unused)) static OrgMapsforgeMapScalebarImperialUnitAdapter *new_OrgMapsforgeMapScalebarImperialUnitAdapter_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapScalebarImperialUnitAdapter *create_OrgMapsforgeMapScalebarImperialUnitAdapter_init();

J2OBJC_INITIALIZED_DEFN(OrgMapsforgeMapScalebarImperialUnitAdapter)

OrgMapsforgeMapScalebarImperialUnitAdapter *OrgMapsforgeMapScalebarImperialUnitAdapter_INSTANCE;

@implementation OrgMapsforgeMapScalebarImperialUnitAdapter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapScalebarImperialUnitAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jdouble)getMeterRatio {
  return OrgMapsforgeMapScalebarImperialUnitAdapter_METER_FOOT_RATIO;
}

- (IOSIntArray *)getScaleBarValues {
  return OrgMapsforgeMapScalebarImperialUnitAdapter_SCALE_BAR_VALUES;
}

- (NSString *)getScaleTextWithInt:(jint)mapScaleValue {
  if (mapScaleValue < OrgMapsforgeMapScalebarImperialUnitAdapter_ONE_MILE) {
    return JreStrcat("I$", mapScaleValue, @" ft");
  }
  return JreStrcat("I$", (mapScaleValue / OrgMapsforgeMapScalebarImperialUnitAdapter_ONE_MILE), @" mi");
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
    { "INSTANCE", "LOrgMapsforgeMapScalebarImperialUnitAdapter;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "METER_FOOT_RATIO", "D", .constantValue.asDouble = OrgMapsforgeMapScalebarImperialUnitAdapter_METER_FOOT_RATIO, 0x1a, -1, -1, -1, -1 },
    { "ONE_MILE", "I", .constantValue.asInt = OrgMapsforgeMapScalebarImperialUnitAdapter_ONE_MILE, 0x1a, -1, -1, -1, -1 },
    { "SCALE_BAR_VALUES", "[I", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "getScaleText", "I", &OrgMapsforgeMapScalebarImperialUnitAdapter_INSTANCE, &OrgMapsforgeMapScalebarImperialUnitAdapter_SCALE_BAR_VALUES };
  static const J2ObjcClassInfo _OrgMapsforgeMapScalebarImperialUnitAdapter = { "ImperialUnitAdapter", "org.mapsforge.map.scalebar", ptrTable, methods, fields, 7, 0x11, 4, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapScalebarImperialUnitAdapter;
}

+ (void)initialize {
  if (self == [OrgMapsforgeMapScalebarImperialUnitAdapter class]) {
    JreStrongAssignAndConsume(&OrgMapsforgeMapScalebarImperialUnitAdapter_INSTANCE, new_OrgMapsforgeMapScalebarImperialUnitAdapter_init());
    JreStrongAssignAndConsume(&OrgMapsforgeMapScalebarImperialUnitAdapter_SCALE_BAR_VALUES, [IOSIntArray newArrayWithInts:(jint[]){ 26400000, 10560000, 5280000, 2640000, 1056000, 528000, 264000, 105600, 52800, 26400, 10560, 5280, 2000, 1000, 500, 200, 100, 50, 20, 10, 5, 2, 1 } count:23]);
    J2OBJC_SET_INITIALIZED(OrgMapsforgeMapScalebarImperialUnitAdapter)
  }
}

@end

void OrgMapsforgeMapScalebarImperialUnitAdapter_init(OrgMapsforgeMapScalebarImperialUnitAdapter *self) {
  NSObject_init(self);
}

OrgMapsforgeMapScalebarImperialUnitAdapter *new_OrgMapsforgeMapScalebarImperialUnitAdapter_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapScalebarImperialUnitAdapter, init)
}

OrgMapsforgeMapScalebarImperialUnitAdapter *create_OrgMapsforgeMapScalebarImperialUnitAdapter_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapScalebarImperialUnitAdapter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapScalebarImperialUnitAdapter)