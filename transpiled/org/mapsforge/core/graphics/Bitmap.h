//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/core/graphics/Bitmap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeCoreGraphicsBitmap")
#ifdef RESTRICT_OrgMapsforgeCoreGraphicsBitmap
#define INCLUDE_ALL_OrgMapsforgeCoreGraphicsBitmap 0
#else
#define INCLUDE_ALL_OrgMapsforgeCoreGraphicsBitmap 1
#endif
#undef RESTRICT_OrgMapsforgeCoreGraphicsBitmap

#if !defined (OrgMapsforgeCoreGraphicsBitmap_) && (INCLUDE_ALL_OrgMapsforgeCoreGraphicsBitmap || defined(INCLUDE_OrgMapsforgeCoreGraphicsBitmap))
#define OrgMapsforgeCoreGraphicsBitmap_

@class JavaIoOutputStream;

@protocol OrgMapsforgeCoreGraphicsBitmap < JavaObject >

- (void)compressWithJavaIoOutputStream:(JavaIoOutputStream *)outputStream;

- (void)decrementRefCount;

- (jint)getHeight;

- (jint)getWidth;

- (void)incrementRefCount;

- (void)scaleToWithInt:(jint)width
               withInt:(jint)height;

- (void)setBackgroundColorWithInt:(jint)color;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeCoreGraphicsBitmap)

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeCoreGraphicsBitmap)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeCoreGraphicsBitmap")