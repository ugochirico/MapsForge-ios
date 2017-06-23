//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/DatabaseRenderer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererDatabaseRenderer")
#ifdef RESTRICT_OrgMapsforgeMapLayerRendererDatabaseRenderer
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererDatabaseRenderer 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererDatabaseRenderer 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerRendererDatabaseRenderer

#if !defined (OrgMapsforgeMapLayerRendererDatabaseRenderer_) && (INCLUDE_ALL_OrgMapsforgeMapLayerRendererDatabaseRenderer || defined(INCLUDE_OrgMapsforgeMapLayerRendererDatabaseRenderer))
#define OrgMapsforgeMapLayerRendererDatabaseRenderer_

#define RESTRICT_OrgMapsforgeMapRenderthemeRenderCallback 1
#define INCLUDE_OrgMapsforgeMapRenderthemeRenderCallback 1
#include "org/mapsforge/map/rendertheme/RenderCallback.h"

@class JavaLangByte;
@class OrgMapsforgeCoreGraphicsDisplay;
@class OrgMapsforgeCoreGraphicsPosition;
@class OrgMapsforgeCoreModelLatLong;
@class OrgMapsforgeCoreModelTile;
@class OrgMapsforgeMapLayerLabelsTileBasedLabelStore;
@class OrgMapsforgeMapLayerRendererPolylineContainer;
@class OrgMapsforgeMapLayerRendererRendererJob;
@class OrgMapsforgeMapReaderPointOfInterest;
@protocol OrgMapsforgeCoreGraphicsBitmap;
@protocol OrgMapsforgeCoreGraphicsGraphicFactory;
@protocol OrgMapsforgeCoreGraphicsPaint;
@protocol OrgMapsforgeCoreGraphicsTileBitmap;
@protocol OrgMapsforgeMapLayerCacheTileCache;
@protocol OrgMapsforgeMapReaderMapDataStore;

@interface OrgMapsforgeMapLayerRendererDatabaseRenderer : NSObject < OrgMapsforgeMapRenderthemeRenderCallback >

#pragma mark Public

- (instancetype)initWithOrgMapsforgeMapReaderMapDataStore:(id<OrgMapsforgeMapReaderMapDataStore>)mapDatabase
               withOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
        withOrgMapsforgeMapLayerLabelsTileBasedLabelStore:(OrgMapsforgeMapLayerLabelsTileBasedLabelStore *)labelStore;

- (instancetype)initWithOrgMapsforgeMapReaderMapDataStore:(id<OrgMapsforgeMapReaderMapDataStore>)mapFile
               withOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                   withOrgMapsforgeMapLayerCacheTileCache:(id<OrgMapsforgeMapLayerCacheTileCache>)tileCache;

- (void)destroy;

- (id<OrgMapsforgeCoreGraphicsTileBitmap>)executeJobWithOrgMapsforgeMapLayerRendererRendererJob:(OrgMapsforgeMapLayerRendererRendererJob *)rendererJob;

- (id<OrgMapsforgeMapReaderMapDataStore>)getMapDatabase;

- (OrgMapsforgeCoreModelLatLong *)getStartPosition;

- (JavaLangByte *)getStartZoomLevel;

- (jbyte)getZoomLevelMax;

- (void)renderAreaWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                  withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
                                  withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
                                                            withInt:(jint)level;

- (void)renderAreaCaptionWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                       withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                                   withInt:(jint)priority
                                                              withNSString:(NSString *)caption
                                                                 withFloat:(jfloat)horizontalOffset
                                                                 withFloat:(jfloat)verticalOffset
                                         withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
                                         withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
                                      withOrgMapsforgeCoreGraphicsPosition:(OrgMapsforgeCoreGraphicsPosition *)position
                                                                   withInt:(jint)maxTextWidth;

- (void)renderAreaSymbolWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                      withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                                  withInt:(jint)priority
                                       withOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)symbol;

- (void)renderPointOfInterestCaptionWithOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                         withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                                     withInt:(jint)priority
                                                                withNSString:(NSString *)caption
                                                                   withFloat:(jfloat)horizontalOffset
                                                                   withFloat:(jfloat)verticalOffset
                                           withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
                                           withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
                                        withOrgMapsforgeCoreGraphicsPosition:(OrgMapsforgeCoreGraphicsPosition *)position
                                                                     withInt:(jint)maxTextWidth
                                               withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (void)renderPointOfInterestCircleWithOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                                                  withFloat:(jfloat)radius
                                          withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
                                          withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
                                                                    withInt:(jint)level
                                              withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (void)renderPointOfInterestSymbolWithOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                        withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                                    withInt:(jint)priority
                                         withOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)symbol
                                              withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (void)renderWayWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                 withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
                                                         withFloat:(jfloat)dy
                                                           withInt:(jint)level;

- (void)renderWaySymbolWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                     withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                                 withInt:(jint)priority
                                      withOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)symbol
                                                               withFloat:(jfloat)dy
                                                             withBoolean:(jboolean)alignCenter
                                                             withBoolean:(jboolean)repeat
                                                               withFloat:(jfloat)repeatGap
                                                               withFloat:(jfloat)repeatStart
                                                             withBoolean:(jboolean)rotate;

- (void)renderWayTextWithOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way
                                   withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                                               withInt:(jint)priority
                                                          withNSString:(NSString *)textKey
                                                             withFloat:(jfloat)dy
                                     withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
                                     withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke;

@end

J2OBJC_STATIC_INIT(OrgMapsforgeMapLayerRendererDatabaseRenderer)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsTileBasedLabelStore_(OrgMapsforgeMapLayerRendererDatabaseRenderer *self, id<OrgMapsforgeMapReaderMapDataStore> mapDatabase, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapLayerLabelsTileBasedLabelStore *labelStore);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDatabaseRenderer *new_OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsTileBasedLabelStore_(id<OrgMapsforgeMapReaderMapDataStore> mapDatabase, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapLayerLabelsTileBasedLabelStore *labelStore) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDatabaseRenderer *create_OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerLabelsTileBasedLabelStore_(id<OrgMapsforgeMapReaderMapDataStore> mapDatabase, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapLayerLabelsTileBasedLabelStore *labelStore);

FOUNDATION_EXPORT void OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerCacheTileCache_(OrgMapsforgeMapLayerRendererDatabaseRenderer *self, id<OrgMapsforgeMapReaderMapDataStore> mapFile, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerCacheTileCache> tileCache);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDatabaseRenderer *new_OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerCacheTileCache_(id<OrgMapsforgeMapReaderMapDataStore> mapFile, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerCacheTileCache> tileCache) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDatabaseRenderer *create_OrgMapsforgeMapLayerRendererDatabaseRenderer_initWithOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapLayerCacheTileCache_(id<OrgMapsforgeMapReaderMapDataStore> mapFile, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, id<OrgMapsforgeMapLayerCacheTileCache> tileCache);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerRendererDatabaseRenderer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererDatabaseRenderer")
