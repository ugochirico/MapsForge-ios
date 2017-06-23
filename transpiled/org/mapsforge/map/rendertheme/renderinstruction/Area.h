//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/renderinstruction/Area.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionArea")
#ifdef RESTRICT_OrgMapsforgeMapRenderthemeRenderinstructionArea
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionArea 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionArea 1
#endif
#undef RESTRICT_OrgMapsforgeMapRenderthemeRenderinstructionArea

#if !defined (OrgMapsforgeMapRenderthemeRenderinstructionArea_) && (INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionArea || defined(INCLUDE_OrgMapsforgeMapRenderthemeRenderinstructionArea))
#define OrgMapsforgeMapRenderthemeRenderinstructionArea_

#define RESTRICT_OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction 1
#define INCLUDE_OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction 1
#include "org/mapsforge/map/rendertheme/renderinstruction/RenderInstruction.h"

@class OrgMapsforgeCoreModelTile;
@class OrgMapsforgeMapLayerRendererPolylineContainer;
@class OrgMapsforgeMapModelDisplayModel;
@class OrgMapsforgeMapReaderPointOfInterest;
@protocol OrgMapsforgeCoreGraphicsGraphicFactory;
@protocol OrgMapsforgeMapRenderthemeRenderCallback;
@protocol OrgXmlpullV1XmlPullParser;

@interface OrgMapsforgeMapRenderthemeRenderinstructionArea : OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction

#pragma mark Public

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory
                          withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                                  withNSString:(NSString *)elementName
                                 withOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)pullParser
                                                       withInt:(jint)level
                                                  withNSString:(NSString *)relativePathPrefix;

- (void)destroy;

- (void)renderNodeWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
                      withOrgMapsforgeMapReaderPointOfInterest:(OrgMapsforgeMapReaderPointOfInterest *)poi
                                 withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

- (void)renderWayWithOrgMapsforgeMapRenderthemeRenderCallback:(id<OrgMapsforgeMapRenderthemeRenderCallback>)renderCallback
            withOrgMapsforgeMapLayerRendererPolylineContainer:(OrgMapsforgeMapLayerRendererPolylineContainer *)way;

- (void)scaleStrokeWidthWithFloat:(jfloat)scaleFactor;

- (void)scaleTextSizeWithFloat:(jfloat)scaleFactor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapRenderthemeRenderinstructionArea)

FOUNDATION_EXPORT void OrgMapsforgeMapRenderthemeRenderinstructionArea_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(OrgMapsforgeMapRenderthemeRenderinstructionArea *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix);

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRenderinstructionArea *new_OrgMapsforgeMapRenderthemeRenderinstructionArea_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRenderinstructionArea *create_OrgMapsforgeMapRenderthemeRenderinstructionArea_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapRenderthemeRenderinstructionArea)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionArea")
