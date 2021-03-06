//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/reader/header/SubFileParameterBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder")
#ifdef RESTRICT_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder
#define INCLUDE_ALL_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder 1
#endif
#undef RESTRICT_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder

#if !defined (OrgMapsforgeMapReaderHeaderSubFileParameterBuilder_) && (INCLUDE_ALL_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder || defined(INCLUDE_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder))
#define OrgMapsforgeMapReaderHeaderSubFileParameterBuilder_

@class OrgMapsforgeCoreModelBoundingBox;
@class OrgMapsforgeMapReaderHeaderSubFileParameter;

@interface OrgMapsforgeMapReaderHeaderSubFileParameterBuilder : NSObject {
 @public
  jbyte baseZoomLevel_;
  OrgMapsforgeCoreModelBoundingBox *boundingBox_;
  jlong indexStartAddress_;
  jlong startAddress_;
  jlong subFileSize_;
  jbyte zoomLevelMax_;
  jbyte zoomLevelMin_;
}

#pragma mark Package-Private

- (instancetype)init;

- (OrgMapsforgeMapReaderHeaderSubFileParameter *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder)

J2OBJC_FIELD_SETTER(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder, boundingBox_, OrgMapsforgeCoreModelBoundingBox *)

FOUNDATION_EXPORT void OrgMapsforgeMapReaderHeaderSubFileParameterBuilder_init(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *self);

FOUNDATION_EXPORT OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *new_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapReaderHeaderSubFileParameterBuilder *create_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapReaderHeaderSubFileParameterBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapReaderHeaderSubFileParameterBuilder")
