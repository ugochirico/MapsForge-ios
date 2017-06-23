//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/ExternalRenderTheme.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/InputStream.h"
#include "org/mapsforge/map/rendertheme/ExternalRenderTheme.h"
#include "org/mapsforge/map/rendertheme/XmlRenderThemeMenuCallback.h"

@interface OrgMapsforgeMapRenderthemeExternalRenderTheme () {
 @public
  jlong lastModifiedTime_;
  id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback> menuCallback_;
  JavaIoFile *renderThemeFile_;
}

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeExternalRenderTheme, menuCallback_, id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapRenderthemeExternalRenderTheme, renderThemeFile_, JavaIoFile *)

inline jlong OrgMapsforgeMapRenderthemeExternalRenderTheme_get_serialVersionUID();
#define OrgMapsforgeMapRenderthemeExternalRenderTheme_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapRenderthemeExternalRenderTheme, serialVersionUID, jlong)

@implementation OrgMapsforgeMapRenderthemeExternalRenderTheme

- (instancetype)initWithJavaIoFile:(JavaIoFile *)renderThemeFile {
  OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_(self, renderThemeFile);
  return self;
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)renderThemeFile
withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback:(id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback>)menuCallback {
  OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_(self, renderThemeFile, menuCallback);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapRenderthemeExternalRenderTheme class]])) {
    return false;
  }
  OrgMapsforgeMapRenderthemeExternalRenderTheme *other = (OrgMapsforgeMapRenderthemeExternalRenderTheme *) cast_chk(obj, [OrgMapsforgeMapRenderthemeExternalRenderTheme class]);
  if (self->lastModifiedTime_ != ((OrgMapsforgeMapRenderthemeExternalRenderTheme *) nil_chk(other))->lastModifiedTime_) {
    return false;
  }
  if (self->renderThemeFile_ == nil) {
    if (other->renderThemeFile_ != nil) {
      return false;
    }
  }
  else if (![self->renderThemeFile_ isEqual:other->renderThemeFile_]) {
    return false;
  }
  return true;
}

- (id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback>)getMenuCallback {
  return self->menuCallback_;
}

- (NSString *)getRelativePathPrefix {
  return [((JavaIoFile *) nil_chk(self->renderThemeFile_)) getParent];
}

- (JavaIoInputStream *)getRenderThemeAsStream {
  return create_JavaIoFileInputStream_initWithJavaIoFile_(self->renderThemeFile_);
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + (jint) (self->lastModifiedTime_ ^ (JreURShift64(self->lastModifiedTime_, 32)));
  result = prime * result + ((self->renderThemeFile_ == nil) ? 0 : ((jint) [((JavaIoFile *) nil_chk(self->renderThemeFile_)) hash]));
  return result;
}

- (void)dealloc {
  RELEASE_(menuCallback_);
  RELEASE_(renderThemeFile_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoInputStream;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(getMenuCallback);
  methods[4].selector = @selector(getRelativePathPrefix);
  methods[5].selector = @selector(getRenderThemeAsStream);
  methods[6].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgMapsforgeMapRenderthemeExternalRenderTheme_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "lastModifiedTime_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "menuCallback_", "LOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "renderThemeFile_", "LJavaIoFile;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoFile;", "LJavaIoFileNotFoundException;", "LJavaIoFile;LOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback;", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgMapsforgeMapRenderthemeExternalRenderTheme = { "ExternalRenderTheme", "org.mapsforge.map.rendertheme", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapRenderthemeExternalRenderTheme;
}

@end

void OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_(OrgMapsforgeMapRenderthemeExternalRenderTheme *self, JavaIoFile *renderThemeFile) {
  OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_(self, renderThemeFile, nil);
}

OrgMapsforgeMapRenderthemeExternalRenderTheme *new_OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_(JavaIoFile *renderThemeFile) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeExternalRenderTheme, initWithJavaIoFile_, renderThemeFile)
}

OrgMapsforgeMapRenderthemeExternalRenderTheme *create_OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_(JavaIoFile *renderThemeFile) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeExternalRenderTheme, initWithJavaIoFile_, renderThemeFile)
}

void OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_(OrgMapsforgeMapRenderthemeExternalRenderTheme *self, JavaIoFile *renderThemeFile, id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback> menuCallback) {
  NSObject_init(self);
  if (![((JavaIoFile *) nil_chk(renderThemeFile)) exists]) {
    @throw create_JavaIoFileNotFoundException_initWithNSString_(JreStrcat("$$", @"file does not exist: ", [renderThemeFile getAbsolutePath]));
  }
  else if (![renderThemeFile isFile]) {
    @throw create_JavaIoFileNotFoundException_initWithNSString_(JreStrcat("$$", @"not a file: ", [renderThemeFile getAbsolutePath]));
  }
  else if (![renderThemeFile canRead]) {
    @throw create_JavaIoFileNotFoundException_initWithNSString_(JreStrcat("$$", @"cannot read file: ", [renderThemeFile getAbsolutePath]));
  }
  self->lastModifiedTime_ = [renderThemeFile lastModified];
  if (self->lastModifiedTime_ == 0LL) {
    @throw create_JavaIoFileNotFoundException_initWithNSString_(JreStrcat("$$", @"cannot read last modified time: ", [renderThemeFile getAbsolutePath]));
  }
  JreStrongAssign(&self->renderThemeFile_, renderThemeFile);
  JreStrongAssign(&self->menuCallback_, menuCallback);
}

OrgMapsforgeMapRenderthemeExternalRenderTheme *new_OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_(JavaIoFile *renderThemeFile, id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback> menuCallback) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapRenderthemeExternalRenderTheme, initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_, renderThemeFile, menuCallback)
}

OrgMapsforgeMapRenderthemeExternalRenderTheme *create_OrgMapsforgeMapRenderthemeExternalRenderTheme_initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_(JavaIoFile *renderThemeFile, id<OrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback> menuCallback) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapRenderthemeExternalRenderTheme, initWithJavaIoFile_withOrgMapsforgeMapRenderthemeXmlRenderThemeMenuCallback_, renderThemeFile, menuCallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapRenderthemeExternalRenderTheme)
