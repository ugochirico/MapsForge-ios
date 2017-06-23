//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/WayDecorator.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "java/util/List.h"
#include "org/mapsforge/core/graphics/Bitmap.h"
#include "org/mapsforge/core/graphics/Display.h"
#include "org/mapsforge/core/graphics/Paint.h"
#include "org/mapsforge/core/mapelements/SymbolContainer.h"
#include "org/mapsforge/core/mapelements/WayTextContainer.h"
#include "org/mapsforge/core/model/LineSegment.h"
#include "org/mapsforge/core/model/Point.h"
#include "org/mapsforge/core/model/Rectangle.h"
#include "org/mapsforge/core/model/Tile.h"
#include "org/mapsforge/map/layer/renderer/RendererUtils.h"
#include "org/mapsforge/map/layer/renderer/WayDecorator.h"

@interface OrgMapsforgeMapLayerRendererWayDecorator ()

- (instancetype)init;

@end

inline jint OrgMapsforgeMapLayerRendererWayDecorator_get_WAYNAME_SAFETY_MARGIN();
#define OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN 10
J2OBJC_STATIC_FIELD_CONSTANT(OrgMapsforgeMapLayerRendererWayDecorator, WAYNAME_SAFETY_MARGIN, jint)

__attribute__((unused)) static void OrgMapsforgeMapLayerRendererWayDecorator_init(OrgMapsforgeMapLayerRendererWayDecorator *self);

__attribute__((unused)) static OrgMapsforgeMapLayerRendererWayDecorator *new_OrgMapsforgeMapLayerRendererWayDecorator_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgMapsforgeMapLayerRendererWayDecorator *create_OrgMapsforgeMapLayerRendererWayDecorator_init();

@implementation OrgMapsforgeMapLayerRendererWayDecorator

+ (void)renderSymbolWithOrgMapsforgeCoreGraphicsBitmap:(id<OrgMapsforgeCoreGraphicsBitmap>)symbolBitmap
                   withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                               withInt:(jint)priority
                                             withFloat:(jfloat)dy
                                           withBoolean:(jboolean)alignCenter
                                           withBoolean:(jboolean)repeatSymbol
                                             withFloat:(jfloat)repeatGap
                                             withFloat:(jfloat)repeatStart
                                           withBoolean:(jboolean)rotate
                  withOrgMapsforgeCoreModelPointArray2:(IOSObjectArray *)coordinates
                                      withJavaUtilList:(id<JavaUtilList>)currentItems {
  OrgMapsforgeMapLayerRendererWayDecorator_renderSymbolWithOrgMapsforgeCoreGraphicsBitmap_withOrgMapsforgeCoreGraphicsDisplay_withInt_withFloat_withBoolean_withBoolean_withFloat_withFloat_withBoolean_withOrgMapsforgeCoreModelPointArray2_withJavaUtilList_(symbolBitmap, display, priority, dy, alignCenter, repeatSymbol, repeatGap, repeatStart, rotate, coordinates, currentItems);
}

+ (void)renderTextWithOrgMapsforgeCoreModelTile:(OrgMapsforgeCoreModelTile *)tile
                                   withNSString:(NSString *)text
            withOrgMapsforgeCoreGraphicsDisplay:(OrgMapsforgeCoreGraphicsDisplay *)display
                                        withInt:(jint)priority
                                      withFloat:(jfloat)dy
              withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)fill
              withOrgMapsforgeCoreGraphicsPaint:(id<OrgMapsforgeCoreGraphicsPaint>)stroke
           withOrgMapsforgeCoreModelPointArray2:(IOSObjectArray *)coordinates
                               withJavaUtilList:(id<JavaUtilList>)currentLabels {
  OrgMapsforgeMapLayerRendererWayDecorator_renderTextWithOrgMapsforgeCoreModelTile_withNSString_withOrgMapsforgeCoreGraphicsDisplay_withInt_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreModelPointArray2_withJavaUtilList_(tile, text, display, priority, dy, fill, stroke, coordinates, currentLabels);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgMapsforgeMapLayerRendererWayDecorator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x8, 3, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(renderSymbolWithOrgMapsforgeCoreGraphicsBitmap:withOrgMapsforgeCoreGraphicsDisplay:withInt:withFloat:withBoolean:withBoolean:withFloat:withFloat:withBoolean:withOrgMapsforgeCoreModelPointArray2:withJavaUtilList:);
  methods[1].selector = @selector(renderTextWithOrgMapsforgeCoreModelTile:withNSString:withOrgMapsforgeCoreGraphicsDisplay:withInt:withFloat:withOrgMapsforgeCoreGraphicsPaint:withOrgMapsforgeCoreGraphicsPaint:withOrgMapsforgeCoreModelPointArray2:withJavaUtilList:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "WAYNAME_SAFETY_MARGIN", "I", .constantValue.asInt = OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "renderSymbol", "LOrgMapsforgeCoreGraphicsBitmap;LOrgMapsforgeCoreGraphicsDisplay;IFZZFFZ[[LOrgMapsforgeCoreModelPoint;LJavaUtilList;", "(Lorg/mapsforge/core/graphics/Bitmap;Lorg/mapsforge/core/graphics/Display;IFZZFFZ[[Lorg/mapsforge/core/model/Point;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;)V", "renderText", "LOrgMapsforgeCoreModelTile;LNSString;LOrgMapsforgeCoreGraphicsDisplay;IFLOrgMapsforgeCoreGraphicsPaint;LOrgMapsforgeCoreGraphicsPaint;[[LOrgMapsforgeCoreModelPoint;LJavaUtilList;", "(Lorg/mapsforge/core/model/Tile;Ljava/lang/String;Lorg/mapsforge/core/graphics/Display;IFLorg/mapsforge/core/graphics/Paint;Lorg/mapsforge/core/graphics/Paint;[[Lorg/mapsforge/core/model/Point;Ljava/util/List<Lorg/mapsforge/core/mapelements/MapElementContainer;>;)V" };
  static const J2ObjcClassInfo _OrgMapsforgeMapLayerRendererWayDecorator = { "WayDecorator", "org.mapsforge.map.layer.renderer", ptrTable, methods, fields, 7, 0x10, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgMapsforgeMapLayerRendererWayDecorator;
}

@end

void OrgMapsforgeMapLayerRendererWayDecorator_renderSymbolWithOrgMapsforgeCoreGraphicsBitmap_withOrgMapsforgeCoreGraphicsDisplay_withInt_withFloat_withBoolean_withBoolean_withFloat_withFloat_withBoolean_withOrgMapsforgeCoreModelPointArray2_withJavaUtilList_(id<OrgMapsforgeCoreGraphicsBitmap> symbolBitmap, OrgMapsforgeCoreGraphicsDisplay *display, jint priority, jfloat dy, jboolean alignCenter, jboolean repeatSymbol, jfloat repeatGap, jfloat repeatStart, jboolean rotate, IOSObjectArray *coordinates, id<JavaUtilList> currentItems) {
  OrgMapsforgeMapLayerRendererWayDecorator_initialize();
  jint skipPixels = JreFpToInt(repeatStart);
  IOSObjectArray *c;
  if (dy == 0.0f) {
    c = IOSObjectArray_Get(nil_chk(coordinates), 0);
  }
  else {
    c = OrgMapsforgeMapLayerRendererRendererUtils_parallelPathWithOrgMapsforgeCoreModelPointArray_withDouble_(IOSObjectArray_Get(nil_chk(coordinates), 0), dy);
  }
  jdouble previousX = ((OrgMapsforgeCoreModelPoint *) nil_chk(IOSObjectArray_Get(nil_chk(c), 0)))->x_;
  jdouble previousY = ((OrgMapsforgeCoreModelPoint *) nil_chk(IOSObjectArray_Get(c, 0)))->y_;
  jfloat segmentLengthRemaining;
  jfloat segmentSkipPercentage;
  jfloat theta = 0;
  for (jint i = 1; i < c->size_; ++i) {
    jdouble currentX = ((OrgMapsforgeCoreModelPoint *) nil_chk(IOSObjectArray_Get(c, i)))->x_;
    jdouble currentY = ((OrgMapsforgeCoreModelPoint *) nil_chk(IOSObjectArray_Get(c, i)))->y_;
    jdouble diffX = currentX - previousX;
    jdouble diffY = currentY - previousY;
    jdouble segmentLengthInPixel = JavaLangMath_sqrtWithDouble_(diffX * diffX + diffY * diffY);
    segmentLengthRemaining = (jfloat) segmentLengthInPixel;
    while (segmentLengthRemaining - skipPixels > repeatStart) {
      segmentSkipPercentage = skipPixels / segmentLengthRemaining;
      JrePlusAssignDoubleD(&previousX, diffX * segmentSkipPercentage);
      JrePlusAssignDoubleD(&previousY, diffY * segmentSkipPercentage);
      if (rotate) {
        theta = (jfloat) JavaLangMath_atan2WithDouble_withDouble_(currentY - previousY, currentX - previousX);
      }
      OrgMapsforgeCoreModelPoint *point = create_OrgMapsforgeCoreModelPoint_initWithDouble_withDouble_(previousX, previousY);
      [((id<JavaUtilList>) nil_chk(currentItems)) addWithId:create_OrgMapsforgeCoreMapelementsSymbolContainer_initWithOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreGraphicsDisplay_withInt_withOrgMapsforgeCoreGraphicsBitmap_withFloat_withBoolean_(point, display, priority, symbolBitmap, theta, alignCenter)];
      if (!repeatSymbol) {
        return;
      }
      diffX = currentX - previousX;
      diffY = currentY - previousY;
      JreMinusAssignFloatF(&segmentLengthRemaining, skipPixels);
      skipPixels = JreFpToInt(repeatGap);
    }
    JreMinusAssignIntF(&skipPixels, segmentLengthRemaining);
    if (skipPixels < repeatStart) {
      skipPixels = JreFpToInt(repeatStart);
    }
    previousX = currentX;
    previousY = currentY;
  }
}

void OrgMapsforgeMapLayerRendererWayDecorator_renderTextWithOrgMapsforgeCoreModelTile_withNSString_withOrgMapsforgeCoreGraphicsDisplay_withInt_withFloat_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreModelPointArray2_withJavaUtilList_(OrgMapsforgeCoreModelTile *tile, NSString *text, OrgMapsforgeCoreGraphicsDisplay *display, jint priority, jfloat dy, id<OrgMapsforgeCoreGraphicsPaint> fill, id<OrgMapsforgeCoreGraphicsPaint> stroke, IOSObjectArray *coordinates, id<JavaUtilList> currentLabels) {
  OrgMapsforgeMapLayerRendererWayDecorator_initialize();
  jint wayNameWidth = (stroke == nil) ? [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(fill)) getTextWidthWithNSString:text] + OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN * 2 : [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(stroke)) getTextWidthWithNSString:text] + OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN * 2;
  jdouble textHeight = (stroke == nil) ? [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(fill)) getTextHeightWithNSString:text] : [((id<OrgMapsforgeCoreGraphicsPaint>) nil_chk(stroke)) getTextHeightWithNSString:text];
  OrgMapsforgeCoreModelRectangle *tileBoundary = [((OrgMapsforgeCoreModelRectangle *) nil_chk([((OrgMapsforgeCoreModelTile *) nil_chk(tile)) getBoundaryAbsolute])) envelopeWithDouble:-textHeight];
  jint skipPixels = 0;
  IOSObjectArray *c;
  if (dy == 0.0f) {
    c = IOSObjectArray_Get(nil_chk(coordinates), 0);
  }
  else {
    c = OrgMapsforgeMapLayerRendererRendererUtils_parallelPathWithOrgMapsforgeCoreModelPointArray_withDouble_(IOSObjectArray_Get(nil_chk(coordinates), 0), dy);
  }
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(c))->size_; ++i) {
    OrgMapsforgeCoreModelLineSegment *currentSegment = create_OrgMapsforgeCoreModelLineSegment_initWithOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreModelPoint_(IOSObjectArray_Get(c, i - 1), IOSObjectArray_Get(c, i));
    jdouble currentLength = [currentSegment length];
    JreMinusAssignIntD(&skipPixels, currentLength);
    if (skipPixels > 0) {
      continue;
    }
    if (currentLength < wayNameWidth) {
      continue;
    }
    OrgMapsforgeCoreModelLineSegment *drawableSegment = [currentSegment clipToRectangleWithOrgMapsforgeCoreModelRectangle:tileBoundary];
    if (drawableSegment == nil) {
      continue;
    }
    jdouble segmentLengthInPixel = [drawableSegment length];
    if (segmentLengthInPixel < wayNameWidth) {
      continue;
    }
    OrgMapsforgeCoreModelLineSegment *actuallyUsedSegment = [drawableSegment subSegmentWithDouble:OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN withDouble:wayNameWidth - OrgMapsforgeMapLayerRendererWayDecorator_WAYNAME_SAFETY_MARGIN];
    if (((OrgMapsforgeCoreModelPoint *) nil_chk(((OrgMapsforgeCoreModelLineSegment *) nil_chk(actuallyUsedSegment))->start_))->x_ <= ((OrgMapsforgeCoreModelPoint *) nil_chk(actuallyUsedSegment->end_))->x_) {
      [((id<JavaUtilList>) nil_chk(currentLabels)) addWithId:create_OrgMapsforgeCoreMapelementsWayTextContainer_initWithOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreGraphicsDisplay_withInt_withNSString_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withDouble_(actuallyUsedSegment->start_, actuallyUsedSegment->end_, display, priority, text, fill, stroke, textHeight)];
    }
    else {
      [((id<JavaUtilList>) nil_chk(currentLabels)) addWithId:create_OrgMapsforgeCoreMapelementsWayTextContainer_initWithOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreModelPoint_withOrgMapsforgeCoreGraphicsDisplay_withInt_withNSString_withOrgMapsforgeCoreGraphicsPaint_withOrgMapsforgeCoreGraphicsPaint_withDouble_(actuallyUsedSegment->end_, actuallyUsedSegment->start_, display, priority, text, fill, stroke, textHeight)];
    }
    skipPixels = wayNameWidth;
  }
}

void OrgMapsforgeMapLayerRendererWayDecorator_init(OrgMapsforgeMapLayerRendererWayDecorator *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_init();
}

OrgMapsforgeMapLayerRendererWayDecorator *new_OrgMapsforgeMapLayerRendererWayDecorator_init() {
  J2OBJC_NEW_IMPL(OrgMapsforgeMapLayerRendererWayDecorator, init)
}

OrgMapsforgeMapLayerRendererWayDecorator *create_OrgMapsforgeMapLayerRendererWayDecorator_init() {
  J2OBJC_CREATE_IMPL(OrgMapsforgeMapLayerRendererWayDecorator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgMapsforgeMapLayerRendererWayDecorator)
