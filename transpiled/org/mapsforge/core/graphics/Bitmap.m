//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Bitmap.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/graphics/Bitmap.h"

@interface OrgMapsforgeCoreGraphicsBitmap : NSObject

@end

@implementation OrgMapsforgeCoreGraphicsBitmap

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compressWithJavaIoOutputStream:);
  methods[1].selector = @selector(decrementRefCount);
  methods[2].selector = @selector(getHeight);
  methods[3].selector = @selector(getWidth);
  methods[4].selector = @selector(incrementRefCount);
  methods[5].selector = @selector(scaleToWithInt:withInt:);
  methods[6].selector = @selector(setBackgroundColorWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compress", "LJavaIoOutputStream;", "LJavaIoIOException;", "scaleTo", "II", "setBackgroundColor", "I" };
  static const J2ObjcClassInfo _OrgMapsforgeCoreGraphicsBitmap = { "Bitmap", "org.mapsforge.core.graphics", ptrTable, methods, NULL, 7, 0x609, 7, 0, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeCoreGraphicsBitmap;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgMapsforgeCoreGraphicsBitmap)
