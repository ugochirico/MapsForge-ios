//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/TileBitmap.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/graphics/TileBitmap.h"

@interface OrgMapsforgeCoreGraphicsTileBitmap : NSObject

@end

@implementation OrgMapsforgeCoreGraphicsTileBitmap

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getTimestamp);
  methods[1].selector = @selector(isExpired);
  methods[2].selector = @selector(setExpirationWithLong:);
  methods[3].selector = @selector(setTimestampWithLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setExpiration", "J", "setTimestamp" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsTileBitmap = { "TileBitmap", "org.mapsforge.core.graphics", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreGraphicsTileBitmap;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsTileBitmap)
