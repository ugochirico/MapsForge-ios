//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/model/MapViewDimension.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapModelMapViewDimension")
#ifdef RESTRICT_OrgMapsforgeMapModelMapViewDimension
#define INCLUDE_ALL_OrgMapsforgeMapModelMapViewDimension 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapModelMapViewDimension 1
#endif
#undef RESTRICT_OrgMapsforgeMapModelMapViewDimension

#if !defined (OrgMapsforgeMapModelMapViewDimension_) && (INCLUDE_ALL_OrgMapsforgeMapModelMapViewDimension || defined(INCLUDE_OrgMapsforgeMapModelMapViewDimension))
#define OrgMapsforgeMapModelMapViewDimension_

#define RESTRICT_OrgMapsforgeMapModelCommonObservable 1
#define INCLUDE_OrgMapsforgeMapModelCommonObservable 1
#include "org/mapsforge/map/model/common/Observable.h"

@class OrgMapsforgeCoreModelDimension;

@interface OrgMapsforgeMapModelMapViewDimension : OrgMapsforgeMapModelCommonObservable

#pragma mark Public

- (instancetype)init;

- (OrgMapsforgeCoreModelDimension *)getDimension;

- (void)setDimensionWithOrgMapsforgeCoreModelDimension:(OrgMapsforgeCoreModelDimension *)dimension;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapModelMapViewDimension)

FOUNDATION_EXPORT void OrgMapsforgeMapModelMapViewDimension_init(OrgMapsforgeMapModelMapViewDimension *self);

FOUNDATION_EXPORT OrgMapsforgeMapModelMapViewDimension *new_OrgMapsforgeMapModelMapViewDimension_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapModelMapViewDimension *create_OrgMapsforgeMapModelMapViewDimension_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapModelMapViewDimension)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapModelMapViewDimension")
