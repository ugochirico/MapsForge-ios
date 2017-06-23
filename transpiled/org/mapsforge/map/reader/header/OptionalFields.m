//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/header/OptionalFields.java
//

#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/model/LatLong.h"
#include "org/mapsforge/core/util/LatLongUtils.h"
#include "org/mapsforge/map/reader/ReadBuffer.h"
#include "org/mapsforge/map/reader/header/MapFileException.h"
#include "org/mapsforge/map/reader/header/MapFileInfoBuilder.h"
#include "org/mapsforge/map/reader/header/OptionalFields.h"

@interface OrgMapsforgeMapReaderHeaderOptionalFields ()

- (instancetype)initWithByte:(jbyte)flags;

- (void)readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer;

- (void)readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer;

- (void)readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer;

- (void)readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer;

@end

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_COMMENT();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_COMMENT 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_COMMENT, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_CREATED_BY();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_CREATED_BY 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_CREATED_BY, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_DEBUG();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_DEBUG 128
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_DEBUG, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_LANGUAGE_PREFERENCE();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_LANGUAGE_PREFERENCE 16
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_LANGUAGE_PREFERENCE, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_START_POSITION();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_POSITION 64
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_START_POSITION, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_HEADER_BITMASK_START_ZOOM_LEVEL();
#define OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_ZOOM_LEVEL 32
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, HEADER_BITMASK_START_ZOOM_LEVEL, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_LANGUAGE_PREFERENCE_LENGTH();
#define OrgMapsforgeMapReaderHeaderOptionalFields_LANGUAGE_PREFERENCE_LENGTH 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, LANGUAGE_PREFERENCE_LENGTH, jint)

inline jint OrgMapsforgeMapReaderHeaderOptionalFields_get_START_ZOOM_LEVEL_MAX();
#define OrgMapsforgeMapReaderHeaderOptionalFields_START_ZOOM_LEVEL_MAX 22
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapReaderHeaderOptionalFields, START_ZOOM_LEVEL_MAX, jint)

__attribute__((unused)) static void OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(OrgMapsforgeMapReaderHeaderOptionalFields *self, jbyte flags);

__attribute__((unused)) static OrgMapsforgeMapReaderHeaderOptionalFields *new_OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(jbyte flags) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapReaderHeaderOptionalFields *create_OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(jbyte flags);

__attribute__((unused)) static void OrgMapsforgeMapReaderHeaderOptionalFields_readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer);

__attribute__((unused)) static void OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer);

__attribute__((unused)) static void OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer);

__attribute__((unused)) static void OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer);

@implementation OrgMapsforgeMapReaderHeaderOptionalFields

+ (void)readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer
            withOrgMapsforgeMapReaderHeaderMapFileInfoBuilder:(OrgMapsforgeMapReaderHeaderMapFileInfoBuilder *)mapFileInfoBuilder {
  OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_withOrgMapsforgeMapReaderHeaderMapFileInfoBuilder_(readBuffer, mapFileInfoBuilder);
}

- (instancetype)initWithByte:(jbyte)flags {
  OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(self, flags);
  return self;
}

- (void)readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer {
  OrgMapsforgeMapReaderHeaderOptionalFields_readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
}

- (void)readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer {
  OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
}

- (void)readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer {
  OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
}

- (void)readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer:(OrgMapsforgeMapReaderReadBuffer *)readBuffer {
  OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
}

- (void)dealloc {
  RELEASE_(comment_);
  RELEASE_(createdBy_);
  RELEASE_(languagePreference_);
  RELEASE_(startPosition_);
  RELEASE_(startZoomLevel_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer:withOrgMapsforgeMapReaderHeaderMapFileInfoBuilder:);
  methods[1].selector = @selector(initWithByte:);
  methods[2].selector = @selector(readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer:);
  methods[3].selector = @selector(readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer:);
  methods[4].selector = @selector(readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer:);
  methods[5].selector = @selector(readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_BITMASK_COMMENT", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_COMMENT, 0x1a, -1, -1, -1, -1 },
    { "HEADER_BITMASK_CREATED_BY", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_CREATED_BY, 0x1a, -1, -1, -1, -1 },
    { "HEADER_BITMASK_DEBUG", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_DEBUG, 0x1a, -1, -1, -1, -1 },
    { "HEADER_BITMASK_LANGUAGE_PREFERENCE", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_LANGUAGE_PREFERENCE, 0x1a, -1, -1, -1, -1 },
    { "HEADER_BITMASK_START_POSITION", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_POSITION, 0x1a, -1, -1, -1, -1 },
    { "HEADER_BITMASK_START_ZOOM_LEVEL", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_ZOOM_LEVEL, 0x1a, -1, -1, -1, -1 },
    { "LANGUAGE_PREFERENCE_LENGTH", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_LANGUAGE_PREFERENCE_LENGTH, 0x1a, -1, -1, -1, -1 },
    { "START_ZOOM_LEVEL_MAX", "I", .constantValue.asInt = OrgMapsforgeMapReaderHeaderOptionalFields_START_ZOOM_LEVEL_MAX, 0x1a, -1, -1, -1, -1 },
    { "comment_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "createdBy_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "hasComment_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hasCreatedBy_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hasLanguagePreference_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hasStartPosition_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hasStartZoomLevel_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "isDebugFile_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "languagePreference_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "startPosition_", "LOrgMapsforgeCoreModelLatLong;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "startZoomLevel_", "LJavaLangByte;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "readOptionalFields", "LOrgMapsforgeMapReaderReadBuffer;LOrgMapsforgeMapReaderHeaderMapFileInfoBuilder;", "B", "readLanguagePreference", "LOrgMapsforgeMapReaderReadBuffer;", "readMapStartPosition", "readMapStartZoomLevel" };
  static const J2ObjcClassInfo _OrgMapsforgeMapReaderHeaderOptionalFields = { "OptionalFields", "org.mapsforge.map.reader.header", ptrTable, methods, fields, 7, 0x10, 6, 19, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapReaderHeaderOptionalFields;
}

@end

void OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_withOrgMapsforgeMapReaderHeaderMapFileInfoBuilder_(OrgMapsforgeMapReaderReadBuffer *readBuffer, OrgMapsforgeMapReaderHeaderMapFileInfoBuilder *mapFileInfoBuilder) {
  OrgMapsforgeMapReaderHeaderOptionalFields_initialize();
  OrgMapsforgeMapReaderHeaderOptionalFields *optionalFields = create_OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_([((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readByte]);
  JreStrongAssign(&((OrgMapsforgeMapReaderHeaderMapFileInfoBuilder *) nil_chk(mapFileInfoBuilder))->optionalFields_, optionalFields);
  OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_(optionalFields, readBuffer);
}

void OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(OrgMapsforgeMapReaderHeaderOptionalFields *self, jbyte flags) {
  NSObject_init(self);
  self->isDebugFile_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_DEBUG) != 0);
  self->hasStartPosition_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_POSITION) != 0);
  self->hasStartZoomLevel_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_START_ZOOM_LEVEL) != 0);
  self->hasLanguagePreference_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_LANGUAGE_PREFERENCE) != 0);
  self->hasComment_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_COMMENT) != 0);
  self->hasCreatedBy_ = ((flags & OrgMapsforgeMapReaderHeaderOptionalFields_HEADER_BITMASK_CREATED_BY) != 0);
}

OrgMapsforgeMapReaderHeaderOptionalFields *new_OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(jbyte flags) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapReaderHeaderOptionalFields, initWithByte_, flags)
}

OrgMapsforgeMapReaderHeaderOptionalFields *create_OrgMapsforgeMapReaderHeaderOptionalFields_initWithByte_(jbyte flags) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapReaderHeaderOptionalFields, initWithByte_, flags)
}

void OrgMapsforgeMapReaderHeaderOptionalFields_readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer) {
  if (self->hasLanguagePreference_) {
    NSString *countryCode = [((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readUTF8EncodedString];
    if ([((NSString *) nil_chk(countryCode)) java_length] != OrgMapsforgeMapReaderHeaderOptionalFields_LANGUAGE_PREFERENCE_LENGTH) {
      @throw create_OrgMapsforgeMapReaderHeaderMapFileException_initWithNSString_(JreStrcat("$$", @"invalid language preference: ", countryCode));
    }
    JreStrongAssign(&self->languagePreference_, countryCode);
  }
}

void OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer) {
  if (self->hasStartPosition_) {
    jdouble mapStartLatitude = OrgMapsforgeCoreUtilLatLongUtils_microdegreesToDegreesWithInt_([((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readInt]);
    jdouble mapStartLongitude = OrgMapsforgeCoreUtilLatLongUtils_microdegreesToDegreesWithInt_([readBuffer readInt]);
    @try {
      JreStrongAssignAndConsume(&self->startPosition_, new_OrgMapsforgeCoreModelLatLong_initWithDouble_withDouble_withBoolean_(mapStartLatitude, mapStartLongitude, true));
    }
    @catch (JavaLangIllegalArgumentException *e) {
      @throw create_OrgMapsforgeMapReaderHeaderMapFileException_initWithNSString_([e getMessage]);
    }
  }
}

void OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer) {
  if (self->hasStartZoomLevel_) {
    jbyte mapStartZoomLevel = [((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readByte];
    if (mapStartZoomLevel < 0 || mapStartZoomLevel > OrgMapsforgeMapReaderHeaderOptionalFields_START_ZOOM_LEVEL_MAX) {
      @throw create_OrgMapsforgeMapReaderHeaderMapFileException_initWithNSString_(JreStrcat("$B", @"invalid map start zoom level: ", mapStartZoomLevel));
    }
    JreStrongAssign(&self->startZoomLevel_, JavaLangByte_valueOfWithByte_(mapStartZoomLevel));
  }
}

void OrgMapsforgeMapReaderHeaderOptionalFields_readOptionalFieldsWithOrgMapsforgeMapReaderReadBuffer_(OrgMapsforgeMapReaderHeaderOptionalFields *self, OrgMapsforgeMapReaderReadBuffer *readBuffer) {
  OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartPositionWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
  OrgMapsforgeMapReaderHeaderOptionalFields_readMapStartZoomLevelWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
  OrgMapsforgeMapReaderHeaderOptionalFields_readLanguagePreferenceWithOrgMapsforgeMapReaderReadBuffer_(self, readBuffer);
  if (self->hasComment_) {
    JreStrongAssign(&self->comment_, [((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readUTF8EncodedString]);
  }
  if (self->hasCreatedBy_) {
    JreStrongAssign(&self->createdBy_, [((OrgMapsforgeMapReaderReadBuffer *) nil_chk(readBuffer)) readUTF8EncodedString]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapReaderHeaderOptionalFields)
