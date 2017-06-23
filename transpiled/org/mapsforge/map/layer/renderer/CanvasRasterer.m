//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/CanvasRasterer.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/mapsforge/core/graphics/Bitmap.h"
#include "org/mapsforge/core/graphics/Canvas.h"
#include "org/mapsforge/core/graphics/Color.h"
#include "org/mapsforge/core/graphics/GraphicFactory.h"
#include "org/mapsforge/core/graphics/GraphicUtils.h"
#include "org/mapsforge/core/graphics/Matrix.h"
#include "org/mapsforge/core/graphics/Paint.h"
#include "org/mapsforge/core/graphics/Path.h"
#include "org/mapsforge/core/mapelements/MapElementContainer.h"
#include "org/mapsforge/core/model/Point.h"
#include "org/mapsforge/core/model/Rectangle.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/renderer/CanvasRasterer.h"
#include "org/mapsforge/map/layer/renderer/CircleContainer.h"
#include "org/mapsforge/map/layer/renderer/PolylineContainer.h"
#include "org/mapsforge/map/layer/renderer/RendererUtils.h"
#include "org/mapsforge/map/layer/renderer/ShapeContainer.h"
#include "org/mapsforge/map/layer/renderer/ShapePaintContainer.h"
#include "org/mapsforge/map/layer/renderer/ShapeType.h"

@interface OrgMapsforgeMapLayerRendererCanvasRasterer () {
 @public
  id<OrgMapsforgeCoreGraphicsCanvas> canvas_;
  id<OrgMapsforgeCoreGraphicsPath> path_;
  id<OrgMapsforgeCoreGraphicsMatrix> symbolMatrix_;
}

- (void)drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer;

- (void)drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer
                               withOrgMapsforgeCoreModelPointArray2:(IOSObjectArray *)coordinates
                                                          withFloat:(jfloat)dy;

- (void)drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer
                                                     withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile;

@end

J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerRendererCanvasRasterer, canvas_, id<OrgMapsforgeCoreGraphicsCanvas>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerRendererCanvasRasterer, path_, id<OrgMapsforgeCoreGraphicsPath>)
J2OBJC_FIELD_SETTER(OrgMapsforgeMapLayerRendererCanvasRasterer, symbolMatrix_, id<OrgMapsforgeCoreGraphicsMatrix>)

__attribute__((unused)) static void OrgMapsforgeMapLayerRendererCanvasRasterer_drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer);

__attribute__((unused)) static void OrgMapsforgeMapLayerRendererCanvasRasterer_drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelPointArray2_withFloat_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer, IOSObjectArray *coordinates, jfloat dy);

__attribute__((unused)) static void OrgMapsforgeMapLayerRendererCanvasRasterer_drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelTile_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer, OrgMapsforgeCoreModelTile *tile);

@implementation OrgMapsforgeMapLayerRendererCanvasRasterer

- (instancetype)initWithOrgMapsforgeCoreGraphicsGraphicFactory:(id<OrgMapsforgeCoreGraphicsGraphicFactory>)graphicFactory {
  OrgMapsforgeMapLayerRendererCanvasRasterer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_(self, graphicFactory);
  return self;
}

- (void)destroy {
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) destroy];
}

- (void)drawWaysWithJavaUtilList:(id<JavaUtilList>)drawWays
   withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  jint levelsPerLayer = [((id<JavaUtilList>) nil_chk([((id<JavaUtilList>) nil_chk(drawWays)) getWithInt:0])) size];
  for (jint layer = 0, layers = [drawWays size]; layer < layers; ++layer) {
    id<JavaUtilList> shapePaintContainers = [drawWays getWithInt:layer];
    for (jint level = 0; level < levelsPerLayer; ++level) {
      id<JavaUtilList> wayList = [((id<JavaUtilList>) nil_chk(shapePaintContainers)) getWithInt:level];
      for (jint index = [((id<JavaUtilList>) nil_chk(wayList)) size] - 1; index >= 0; --index) {
        OrgMapsforgeMapLayerRendererCanvasRasterer_drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelTile_(self, [wayList getWithInt:index], tile);
      }
    }
  }
}

- (void)drawMapElementsWithJavaUtilSet:(id<JavaUtilSet>)elements
         withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  id<JavaUtilList> elementsAsList = create_JavaUtilArrayList_initWithJavaUtilCollection_(elements);
  JavaUtilCollections_sortWithJavaUtilList_(elementsAsList);
  for (OrgMapsforgeCoreMapelementsMapElementContainer * __strong element in elementsAsList) {
    [((OrgMapsforgeCoreMapelementsMapElementContainer *) nil_chk(element)) drawWithOrgMapsforgeCoreGraphicsCanvas:canvas_ withOrgMapsforgeCoreModelPoint:[((OrgMapsforgeCoreModelTile *) nil_chk(tile)) getOrigin] withOrgMapsforgeCoreGraphicsMatrix:self->symbolMatrix_];
  }
}

- (void)fillWithInt:(jint)color {
  if (OrgMapsforgeCoreGraphicsGraphicUtils_getAlphaWithInt_(color) > 0) {
    [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) fillColorWithInt:color];
  }
}

- (void)fillOutsideAreasWithOrgMapsforgeCoreGraphicsColor:(OrgMapsforgeCoreGraphicsColor *)color
                       withOrgMapsforgeCoreModelRectangle:(OrgMapsforgeCoreModelRectangle *)insideArea {
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) setClipDifferenceWithInt:JreFpToInt(((OrgMapsforgeCoreModelRectangle *) nil_chk(insideArea))->left_) withInt:JreFpToInt(insideArea->top_) withInt:JreFpToInt([insideArea getWidth]) withInt:JreFpToInt([insideArea getHeight])];
  [self->canvas_ fillColorWithOrgMapsforgeCoreGraphicsColor:color];
  [self->canvas_ resetClip];
}

- (void)fillOutsideAreasWithInt:(jint)color
withOrgMapsforgeCoreModelRectangle:(OrgMapsforgeCoreModelRectangle *)insideArea {
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) setClipDifferenceWithInt:JreFpToInt(((OrgMapsforgeCoreModelRectangle *) nil_chk(insideArea))->left_) withInt:JreFpToInt(insideArea->top_) withInt:JreFpToInt([insideArea getWidth]) withInt:JreFpToInt([insideArea getHeight])];
  [self->canvas_ fillColorWithInt:color];
  [self->canvas_ resetClip];
}

- (void)setCanvasBitmapWithOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)bitmap {
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) setBitmapWithOrgMapsforgeCoreGraphicsBitmap:bitmap];
}

- (void)drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer {
  OrgMapsforgeMapLayerRendererCanvasRasterer_drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_(self, shapePaintContainer);
}

- (void)drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer
                               withOrgMapsforgeCoreModelPointArray2:(IOSObjectArray *)coordinates
                                                          withFloat:(jfloat)dy {
  OrgMapsforgeMapLayerRendererCanvasRasterer_drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelPointArray2_withFloat_(self, shapePaintContainer, coordinates, dy);
}

- (void)drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:(OrgMapsforgeMapLayerRendererShapePaintContainer *)shapePaintContainer
                                                     withOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile {
  OrgMapsforgeMapLayerRendererCanvasRasterer_drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelTile_(self, shapePaintContainer, tile);
}

- (void)dealloc {
  RELEASE_(canvas_);
  RELEASE_(path_);
  RELEASE_(symbolMatrix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 18, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgMapsforgeCoreGraphicsGraphicFactory:);
  methods[1].selector = @selector(destroy);
  methods[2].selector = @selector(drawWaysWithJavaUtilList:withOrgMapsforgeCoreModelTile:);
  methods[3].selector = @selector(drawMapElementsWithJavaUtilSet:withOrgMapsforgeCoreModelTile:);
  methods[4].selector = @selector(fillWithInt:);
  methods[5].selector = @selector(fillOutsideAreasWithOrgMapsforgeCoreGraphicsColor:withOrgMapsforgeCoreModelRectangle:);
  methods[6].selector = @selector(fillOutsideAreasWithInt:withOrgMapsforgeCoreModelRectangle:);
  methods[7].selector = @selector(setCanvasBitmapWithOrgMapsforgeCoreGraphicsBitmap:);
  methods[8].selector = @selector(drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:);
  methods[9].selector = @selector(drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer:withOrgMapsforgeCoreModelPointArray2:withFloat:);
  methods[10].selector = @selector(drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer:withOrgMapsforgeCoreModelTile:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "canvas_", "LOrgMapsforgeCoreGraphicsCanvas;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "path_", "LOrgMapsforgeCoreGraphicsPath;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "symbolMatrix_", "LOrgMapsforgeCoreGraphicsMatrix;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgMapsforgeCoreGraphicsGraphicFactory;", "drawWays", "LJavaUtilList;LOrgMapsforgeCoreModelTile;", "(Ljava/util/List<Ljava/util/List<Ljava/util/List<Lorg/mapsforge/map/layer/renderer/ShapePaintContainer;>;>;>;Lorg/mapsforge/core/model/Tile;)V", "drawMapElements", "LJavaUtilSet;LOrgMapsforgeCoreModelTile;", "(Ljava/util/Set<Lorg/mapsforge/core/mapelements/MapElementContainer;>;Lorg/mapsforge/core/model/Tile;)V", "fill", "I", "fillOutsideAreas", "LOrgMapsforgeCoreGraphicsColor;LOrgMapsforgeCoreModelRectangle;", "ILOrgMapsforgeCoreModelRectangle;", "setCanvasBitmap", "LOrgMapsforgeCoreGraphicsBitmap;", "drawCircleContainer", "LOrgMapsforgeMapLayerRendererShapePaintContainer;", "drawPath", "LOrgMapsforgeMapLayerRendererShapePaintContainer;[[LOrgMapsforgeCoreModelPoint;F", "drawShapePaintContainer", "LOrgMapsforgeMapLayerRendererShapePaintContainer;LOrgMapsforgeCoreModelTile;" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerRendererCanvasRasterer = { "CanvasRasterer", "org.mapsforge.map.layer.renderer", ptrTable, methods, fields, 7, 0x0, 11, 3, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerRendererCanvasRasterer;
}

@end

void OrgMapsforgeMapLayerRendererCanvasRasterer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->canvas_, [((id<OrgMapsforgeCoreGraphicsGraphicFactory>) nil_chk(graphicFactory)) createCanvas]);
  JreStrongAssign(&self->symbolMatrix_, [graphicFactory createMatrix]);
  JreStrongAssign(&self->path_, [graphicFactory createPath]);
}

OrgMapsforgeMapLayerRendererCanvasRasterer *new_OrgMapsforgeMapLayerRendererCanvasRasterer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory) {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerRendererCanvasRasterer, initWithOrgMapsforgeCoreGraphicsGraphicFactory_, graphicFactory)
}

OrgMapsforgeMapLayerRendererCanvasRasterer *create_OrgMapsforgeMapLayerRendererCanvasRasterer_initWithOrgMapsforgeCoreGraphicsGraphicFactory_(id<OrgMapsforgeCoreGraphicsGraphicFactory> graphicFactory) {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerRendererCanvasRasterer, initWithOrgMapsforgeCoreGraphicsGraphicFactory_, graphicFactory)
}

void OrgMapsforgeMapLayerRendererCanvasRasterer_drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer) {
  OrgMapsforgeMapLayerRendererCircleContainer *circleContainer = (OrgMapsforgeMapLayerRendererCircleContainer *) cast_chk(((OrgMapsforgeMapLayerRendererShapePaintContainer *) nil_chk(shapePaintContainer))->shapeContainer_, [OrgMapsforgeMapLayerRendererCircleContainer class]);
  OrgMapsforgeCoreModelPoint *point = ((OrgMapsforgeMapLayerRendererCircleContainer *) nil_chk(circleContainer))->point_;
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) drawCircleWithInt:JreFpToInt(((OrgMapsforgeCoreModelPoint *) nil_chk(point))->x_) withInt:JreFpToInt(point->y_) withInt:JreFpToInt(circleContainer->radius_) withOrgMapsforgeCoreGraphicsPaint:shapePaintContainer->paint_];
}

void OrgMapsforgeMapLayerRendererCanvasRasterer_drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelPointArray2_withFloat_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer, IOSObjectArray *coordinates, jfloat dy) {
  [((id<OrgMapsforgeCoreGraphicsPath>) nil_chk(self->path_)) clear];
  {
    IOSObjectArray *a__ = coordinates;
    IOSObjectArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSObjectArray * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSObjectArray *innerList = *b__++;
      IOSObjectArray *points;
      if (dy != 0.0f) {
        points = OrgMapsforgeMapLayerRendererRendererUtils_parallelPathWithOrgMapsforgeCoreModelPointArray_withDouble_(innerList, dy);
      }
      else {
        points = innerList;
      }
      if (((IOSObjectArray *) nil_chk(points))->size_ >= 2) {
        OrgMapsforgeCoreModelPoint *point = IOSObjectArray_Get(points, 0);
        [self->path_ moveToWithFloat:(jfloat) ((OrgMapsforgeCoreModelPoint *) nil_chk(point))->x_ withFloat:(jfloat) point->y_];
        for (jint i = 1; i < points->size_; ++i) {
          point = IOSObjectArray_Get(points, i);
          [self->path_ lineToWithFloat:JreFpToInt(((OrgMapsforgeCoreModelPoint *) nil_chk(point))->x_) withFloat:JreFpToInt(point->y_)];
        }
      }
    }
  }
  [((id<OrgMapsforgeCoreGraphicsCanvas>) nil_chk(self->canvas_)) drawPathWithOrgMapsforgeCoreGraphicsPath:self->path_ withOrgMapsforgeCoreGraphicsPaint:((OrgMapsforgeMapLayerRendererShapePaintContainer *) nil_chk(shapePaintContainer))->paint_];
}

void OrgMapsforgeMapLayerRendererCanvasRasterer_drawShapePaintContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelTile_(OrgMapsforgeMapLayerRendererCanvasRasterer *self, OrgMapsforgeMapLayerRendererShapePaintContainer *shapePaintContainer, OrgMapsforgeCoreModelTile *tile) {
  OrgMapsforgeMapLayerRendererShapeType *shapeType = [((id<OrgMapsforgeMapLayerRendererShapeContainer>) nil_chk(((OrgMapsforgeMapLayerRendererShapePaintContainer *) nil_chk(shapePaintContainer))->shapeContainer_)) getShapeType];
  {
    OrgMapsforgeMapLayerRendererPolylineContainer *polylineContainer;
    switch ([shapeType ordinal]) {
      case OrgMapsforgeMapLayerRendererShapeType_Enum_CIRCLE:
      OrgMapsforgeMapLayerRendererCanvasRasterer_drawCircleContainerWithOrgMapsforgeMapLayerRendererShapePaintContainer_(self, shapePaintContainer);
      return;
      case OrgMapsforgeMapLayerRendererShapeType_Enum_POLYLINE:
      polylineContainer = (OrgMapsforgeMapLayerRendererPolylineContainer *) cast_chk(shapePaintContainer->shapeContainer_, [OrgMapsforgeMapLayerRendererPolylineContainer class]);
      OrgMapsforgeMapLayerRendererCanvasRasterer_drawPathWithOrgMapsforgeMapLayerRendererShapePaintContainer_withOrgMapsforgeCoreModelPointArray2_withFloat_(self, shapePaintContainer, [polylineContainer getCoordinatesRelativeToTile], shapePaintContainer->dy_);
      return;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerRendererCanvasRasterer)
