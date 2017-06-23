//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/ShapePaintContainer.java
//

#include "J2ObjC_source.h"
#include "org/mapsforge/core/graphics/Paint.h"
#include "org/mapsforge/map/layer/renderer/ShapeContainer.h"
#include "org/mapsforge/map/layer/renderer/ShapePaintContainer.h"

@implementation OrgMapsforgeMapLayerRendererShapePaintContainer

- (instancetype)initWithOrgMapsforgeMapLayerRendererShapeContainer:(id<OrgMapsforgeMapLayerRendererShapeContainer>)shapeContainer
                                 withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paint {
  OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_(self, shapeContainer, paint);
  return self;
}

- (instancetype)initWithOrgMapsforgeMapLayerRendererShapeContainer:(id<OrgMapsforgeMapLayerRendererShapeContainer>)shapeContainer
                                 withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)paint
                                                         withFloat:(jfloat)dy {
  OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_(self, shapeContainer, paint, dy);
  return self;
}

- (void)dealloc {
  RELEASE_(paint_);
  RELEASE_(shapeContainer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeMapLayerRendererShapeContainer:withOrgMapsforgeCoreGraphicsPaint:);
  methods[1].selector = @selector(initWithOrgMapsforgeMapLayerRendererShapeContainer:withOrgMapsforgeCoreGraphicsPaint:withFloat:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dy_", "F", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "paint_", "LOrgMapsforgeCoreGraphicsPaint;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "shapeContainer_", "LOrgMapsforgeMapLayerRendererShapeContainer;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeMapLayerRendererShapeContainer;LOrgMapsforgeCoreGraphicsPaint;", "LOrgMapsforgeMapLayerRendererShapeContainer;LOrgMapsforgeCoreGraphicsPaint;F" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerRendererShapePaintContainer = { "ShapePaintContainer", "org.mapsforge.map.layer.renderer", ptrTable, methods, fields, 7, 0x0, 2, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerRendererShapePaintContainer;
}

@end

void OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_(OrgMapsforgeMapLayerRendererShapePaintContainer *self, id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint) {
  OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_(self, shapeContainer, paint, 0.0f);
}

OrgMapsforgeMapLayerRendererShapePaintContainer *new_OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_(id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerRendererShapePaintContainer, initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_, shapeContainer, paint)
}

OrgMapsforgeMapLayerRendererShapePaintContainer *create_OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_(id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerRendererShapePaintContainer, initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_, shapeContainer, paint)
}

void OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_(OrgMapsforgeMapLayerRendererShapePaintContainer *self, id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint, jfloat dy) {
  NSObject_init(self);
  JreStrongAssign(&self->shapeContainer_, shapeContainer);
  JreStrongAssign(&self->paint_, paint);
  self->dy_ = dy;
}

OrgMapsforgeMapLayerRendererShapePaintContainer *new_OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_(id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint, jfloat dy) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerRendererShapePaintContainer, initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_, shapeContainer, paint, dy)
}

OrgMapsforgeMapLayerRendererShapePaintContainer *create_OrgMapsforgeMapLayerRendererShapePaintContainer_initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_(id<OrgMapsforgeMapLayerRendererShapeContainer> shapeContainer, id<OrgMapsforgeCoreGraphicsPaint> paint, jfloat dy) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerRendererShapePaintContainer, initWithOrgMapsforgeMapLayerRendererShapeContainer_withOrgMapsforgeCoreGraphicsPaint_withFloat_, shapeContainer, paint, dy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerRendererShapePaintContainer)