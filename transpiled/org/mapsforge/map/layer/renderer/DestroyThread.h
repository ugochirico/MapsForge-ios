//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/mapsforge/map/layer/renderer/DestroyThread.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererDestroyThread")
#ifdef RESTRICT_OrgMapsforgeMapLayerRendererDestroyThread
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererDestroyThread 0
#else
#define INCLUDE_ALL_OrgMapsforgeMapLayerRendererDestroyThread 1
#endif
#undef RESTRICT_OrgMapsforgeMapLayerRendererDestroyThread

#if !defined (OrgMapsforgeMapLayerRendererDestroyThread_) && (INCLUDE_ALL_OrgMapsforgeMapLayerRendererDestroyThread || defined(INCLUDE_OrgMapsforgeMapLayerRendererDestroyThread))
#define OrgMapsforgeMapLayerRendererDestroyThread_

#define RESTRICT_JavaLangThread 1
#define INCLUDE_JavaLangThread 1
#include "java/lang/Thread.h"

@class OrgMapsforgeMapLayerRendererDatabaseRenderer;
@protocol OrgMapsforgeMapReaderMapDataStore;

@interface OrgMapsforgeMapLayerRendererDestroyThread : JavaLangThread

#pragma mark Public

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithJavaLangThread:(JavaLangThread *)thread
 withOrgMapsforgeMapReaderMapDataStore:(id<OrgMapsforgeMapReaderMapDataStore>)dataStore
withOrgMapsforgeMapLayerRendererDatabaseRenderer:(OrgMapsforgeMapLayerRendererDatabaseRenderer *)renderer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMapsforgeMapLayerRendererDestroyThread)

FOUNDATION_EXPORT void OrgMapsforgeMapLayerRendererDestroyThread_initWithJavaLangThread_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapLayerRendererDatabaseRenderer_(OrgMapsforgeMapLayerRendererDestroyThread *self, JavaLangThread *thread, id<OrgMapsforgeMapReaderMapDataStore> dataStore, OrgMapsforgeMapLayerRendererDatabaseRenderer *renderer);

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDestroyThread *new_OrgMapsforgeMapLayerRendererDestroyThread_initWithJavaLangThread_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapLayerRendererDatabaseRenderer_(JavaLangThread *thread, id<OrgMapsforgeMapReaderMapDataStore> dataStore, OrgMapsforgeMapLayerRendererDatabaseRenderer *renderer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgMapsforgeMapLayerRendererDestroyThread *create_OrgMapsforgeMapLayerRendererDestroyThread_initWithJavaLangThread_withOrgMapsforgeMapReaderMapDataStore_withOrgMapsforgeMapLayerRendererDatabaseRenderer_(JavaLangThread *thread, id<OrgMapsforgeMapReaderMapDataStore> dataStore, OrgMapsforgeMapLayerRendererDatabaseRenderer *renderer);

J2OBJC_TYPE_LITERAL_HEADER(OrgMapsforgeMapLayerRendererDestroyThread)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgMapsforgeMapLayerRendererDestroyThread")
