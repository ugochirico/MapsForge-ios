//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/rendertheme/renderinstruction/Line.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionLine")
#ifdef RESTRICT_OrgMapsforgeMapRenderthemeRenderinstructionLine
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionLine 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionLine 1
#endif
#undef RESTRICT_OrgMapsforgeMapRenderthemeRenderinstructionLine

#if !defined (OrgMapsforgeMapRenderthemeRenderinstructionLine_) && (INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionLine || defined(INCLUDE_OrgMapsforgeMapRenderthemeRenderinstructionLine))
#define OrgMapsforgeMapRenderthemeRenderinstructionLine_

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

@interface OrgMapsforgeMapRenderthemeRenderinstructionLine : OrgMapsforgeMapRenderthemeRenderinstructionRenderInstruction

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

J2OBJC_STATIC_INIT(OrgMapsforgeMapRenderthemeRenderinstructionLine)

FOUNDATION_EXPORT void OrgMapsforgeMapRenderthemeRenderinstructionLine_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(OrgMapsforgeMapRenderthemeRenderinstructionLine *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix);

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRenderinstructionLine *new_OrgMapsforgeMapRenderthemeRenderinstructionLine_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapRenderthemeRenderinstructionLine *create_OrgMapsforgeMapRenderthemeRenderinstructionLine_initWithOrgMapsforgeCoreGraphicsGraphicFactory_withOrgMapsforgeMapModelDisplayModel_withNSString_withOrgXmlpullV1XmlPullParser_withInt_withNSString_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory, OrgMapsforgeMapModelDisplayModel *displayModel, NSString *elementName, id<OrgXmlpullV1XmlPullParser> pullParser, jint level, NSString *relativePathPrefix);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapRenderthemeRenderinstructionLine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapRenderthemeRenderinstructionLine")
