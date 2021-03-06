//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/RendererJob.java
//

#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/queue/Job.h"
#include "org/mapsforge/map/layer/renderer/RendererJob.h"
#include "org/mapsforge/map/model/DisplayModel.h"
#include "org/mapsforge/map/reader/MapDataStore.h"
#include "org/mapsforge/map/rendertheme/rule/RenderThemeFuture.h"

@interface OrgMapsforgeMapLayerRendererRendererJob () {
 @public
  jint hashCodeValue_;
}

- (jint)calculateHashCode;

@end

@implementation OrgMapsforgeMapLayerRendererRendererJob

- (instancetype)initWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
            withOrgMapsforgeMapReaderMapDataStore:(id<OrgMapsforgeMapReaderMapDataStore>)mapFile
withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture:(OrgMapsforgeMapRenderthemeRuleRenderThemeFuture *)renderThemeFuture
             withOrgMapsforgeMapModelDisplayModel:(OrgMapsforgeMapModelDisplayModel *)displayModel
                                        withFloat:(jfloat)textScale
                                      withBoolean:(jboolean)isTransparent
                                      withBoolean:(jboolean)labelsOnly {
  OrgMapsforgeMapLayerRendererRendererJob_initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_(self, tile, mapFile, renderThemeFuture, displayModel, textScale, isTransparent, labelsOnly);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  else if (![super isEqual:obj]) {
    return false;
  }
  else if (!([obj isKindOfClass:[OrgMapsforgeMapLayerRendererRendererJob class]])) {
    return false;
  }
  OrgMapsforgeMapLayerRendererRendererJob *other = (OrgMapsforgeMapLayerRendererRendererJob *) cast_chk(obj, [OrgMapsforgeMapLayerRendererRendererJob class]);
  if (![((id<OrgMapsforgeMapReaderMapDataStore>) nil_chk(self->mapDataStore_)) isEqual:((OrgMapsforgeMapLayerRendererRendererJob *) nil_chk(other))->mapDataStore_]) {
    return false;
  }
  else if (JavaLangFloat_floatToIntBitsWithFloat_(self->textScale_) != JavaLangFloat_floatToIntBitsWithFloat_(other->textScale_)) {
    return false;
  }
  else if (self->renderThemeFuture_ == nil && other->renderThemeFuture_ != nil) {
    return false;
  }
  else if (self->renderThemeFuture_ != nil && ![self->renderThemeFuture_ isEqual:other->renderThemeFuture_]) {
    return false;
  }
  else if (self->labelsOnly_ != other->labelsOnly_) {
    return false;
  }
  else if (![((OrgMapsforgeMapModelDisplayModel *) nil_chk(self->displayModel_)) isEqual:other->displayModel_]) {
    return false;
  }
  return true;
}

- (NSUInteger)hash {
  return self->hashCodeValue_;
}

- (OrgMapsforgeMapLayerRendererRendererJob *)otherTileWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  return create_OrgMapsforgeMapLayerRendererRendererJob_initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_(tile, self->mapDataStore_, self->renderThemeFuture_, self->displayModel_, self->textScale_, self->hasAlpha_, self->labelsOnly_);
}

- (void)setRetrieveLabelsOnly {
  self->labelsOnly_ = true;
}

- (jint)calculateHashCode {
  jint prime = 31;
  jint result = ((jint) [super hash]);
  result = prime * result + ((jint) [((id<OrgMapsforgeMapReaderMapDataStore>) nil_chk(self->mapDataStore_)) hash]);
  result = prime * result + JavaLangFloat_floatToIntBitsWithFloat_(self->textScale_);
  if (renderThemeFuture_ != nil) {
    result = prime * result + ((jint) [self->renderThemeFuture_ hash]);
  }
  return result;
}

- (void)dealloc {
  RELEASE_(displayModel_);
  RELEASE_(mapDataStore_);
  RELEASE_(renderThemeFuture_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "LOrgMapsforgeMapLayerRendererRendererJob;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreModelTile:withOrgMapsforgeMapReaderMapDataStore:withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture:withOrgMapsforgeMapModelDisplayModel:withFloat:withBoolean:withBoolean:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(otherTileWithOrgMapsforgeCoreModelTile:);
  methods[4].selector = @selector(setRetrieveLabelsOnly);
  methods[5].selector = @selector(calculateHashCode);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "displayModel_", "LOrgMapsforgeMapModelDisplayModel;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "labelsOnly_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mapDataStore_", "LOrgMapsforgeMapReaderMapDataStore;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "renderThemeFuture_", "LOrgMapsforgeMapRenderthemeRuleRenderThemeFuture;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "textScale_", "F", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "hashCodeValue_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreModelTile;LOrgMapsforgeMapReaderMapDataStore;LOrgMapsforgeMapRenderthemeRuleRenderThemeFuture;LOrgMapsforgeMapModelDisplayModel;FZZ", "equals", "LNSObject;", "hashCode", "otherTile", "LOrgMapsforgeCoreModelTile;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerRendererRendererJob = { "RendererJob", "org.mapsforge.map.layer.renderer", ptrTable, methods, fields, 7, 0x1, 6, 6, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerRendererRendererJob;
}

@end

void OrgMapsforgeMapLayerRendererRendererJob_initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_(OrgMapsforgeMapLayerRendererRendererJob *self, OrgMapsforgeCoreModelTile *tile, id<OrgMapsforgeMapReaderMapDataStore> mapFile, OrgMapsforgeMapRenderthemeRuleRenderThemeFuture *renderThemeFuture, OrgMapsforgeMapModelDisplayModel *displayModel, jfloat textScale, jboolean isTransparent, jboolean labelsOnly) {
  OrgMapsforgeMapLayerQueueJob_initWithOrgMapsforgeCoreModelTile_withBoolean_(self, tile, isTransparent);
  if (mapFile == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"mapFile must not be null");
  }
  else if (textScale <= 0 || JavaLangFloat_isNaNWithFloat_(textScale)) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$F", @"invalid textScale: ", textScale));
  }
  self->labelsOnly_ = labelsOnly;
  JreStrongAssign(&self->displayModel_, displayModel);
  JreStrongAssign(&self->mapDataStore_, mapFile);
  JreStrongAssign(&self->renderThemeFuture_, renderThemeFuture);
  self->textScale_ = textScale;
  self->hashCodeValue_ = [self calculateHashCode];
}

OrgMapsforgeMapLayerRendererRendererJob *new_OrgMapsforgeMapLayerRendererRendererJob_initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_(OrgMapsforgeCoreModelTile *tile, id<OrgMapsforgeMapReaderMapDataStore> mapFile, OrgMapsforgeMapRenderthemeRuleRenderThemeFuture *renderThemeFuture, OrgMapsforgeMapModelDisplayModel *displayModel, jfloat textScale, jboolean isTransparent, jboolean labelsOnly) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerRendererRendererJob, initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_, tile, mapFile, renderThemeFuture, displayModel, textScale, isTransparent, labelsOnly)
}

OrgMapsforgeMapLayerRendererRendererJob *create_OrgMapsforgeMapLayerRendererRendererJob_initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_(OrgMapsforgeCoreModelTile *tile, id<OrgMapsforgeMapReaderMapDataStore> mapFile, OrgMapsforgeMapRenderthemeRuleRenderThemeFuture *renderThemeFuture, OrgMapsforgeMapModelDisplayModel *displayModel, jfloat textScale, jboolean isTransparent, jboolean labelsOnly) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerRendererRendererJob, initWithOrgMapsforgeCoreModelTile_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapRenderthemeRuleRenderThemeFuture_withOrgMapsforgeMapModelDisplayModel_withFloat_withBoolean_withBoolean_, tile, mapFile, renderThemeFuture, displayModel, textScale, isTransparent, labelsOnly)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerRendererRendererJob)
