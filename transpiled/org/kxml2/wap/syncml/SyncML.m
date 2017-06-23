//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/kxml2/wap/syncml/SyncML.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/kxml2/wap/WbxmlParser.h"
#include "org/kxml2/wap/WbxmlSerializer.h"
#include "org/kxml2/wap/syncml/SyncML.h"

J2OBJC_INITIALIZED_DEFN(OrgKxml2WapSyncmlSyncML)

IOSObjectArray *OrgKxml2WapSyncmlSyncML_TAG_TABLE_0;
IOSObjectArray *OrgKxml2WapSyncmlSyncML_TAG_TABLE_1;
IOSObjectArray *OrgKxml2WapSyncmlSyncML_TAG_TABLE_2_DM;

@implementation OrgKxml2WapSyncmlSyncML

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgKxml2WapSyncmlSyncML_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgKxml2WapWbxmlParser *)createParser {
  return OrgKxml2WapSyncmlSyncML_createParser();
}

+ (OrgKxml2WapWbxmlSerializer *)createSerializer {
  return OrgKxml2WapSyncmlSyncML_createSerializer();
}

+ (OrgKxml2WapWbxmlParser *)createDMParser {
  return OrgKxml2WapSyncmlSyncML_createDMParser();
}

+ (OrgKxml2WapWbxmlSerializer *)createDMSerializer {
  return OrgKxml2WapSyncmlSyncML_createDMSerializer();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgKxml2WapWbxmlParser;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgKxml2WapWbxmlSerializer;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgKxml2WapWbxmlParser;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgKxml2WapWbxmlSerializer;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createParser);
  methods[2].selector = @selector(createSerializer);
  methods[3].selector = @selector(createDMParser);
  methods[4].selector = @selector(createDMSerializer);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG_TABLE_0", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "TAG_TABLE_1", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "TAG_TABLE_2_DM", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgKxml2WapSyncmlSyncML_TAG_TABLE_0, &OrgKxml2WapSyncmlSyncML_TAG_TABLE_1, &OrgKxml2WapSyncmlSyncML_TAG_TABLE_2_DM };
  static const J2ObjcClassInfo _OrgKxml2WapSyncmlSyncML = { "SyncML", "org.kxml2.wap.syncml", ptrTable, methods, fields, 7, 0x401, 5, 3, -1, -1, -1, -1, -1 };
  return &_OrgKxml2WapSyncmlSyncML;
}

+ (void)initialize {
  if (self == [OrgKxml2WapSyncmlSyncML class]) {
    JreStrongAssignAndConsume(&OrgKxml2WapSyncmlSyncML_TAG_TABLE_0, [IOSObjectArray newArrayWithObjects:(id[]){ @"Add", @"Alert", @"Archive", @"Atomic", @"Chal", @"Cmd", @"CmdID", @"CmdRef", @"Copy", @"Cred", @"Data", @"Delete", @"Exec", @"Final", @"Get", @"Item", @"Lang", @"LocName", @"LocURI", @"Map", @"MapItem", @"Meta", @"MsgID", @"MsgRef", @"NoResp", @"NoResults", @"Put", @"Replace", @"RespURI", @"Results", @"Search", @"Sequence", @"SessionID", @"SftDel", @"Source", @"SourceRef", @"Status", @"Sync", @"SyncBody", @"SyncHdr", @"SyncML", @"Target", @"TargetRef", @"Reserved for future use", @"VerDTD", @"VerProto", @"NumberOfChanged", @"MoreData", @"Field", @"Filter", @"Record", @"FilterType", @"SourceParent", @"TargetParent", @"Move", @"Correlator" } count:56 type:NSString_class_()]);
    JreStrongAssignAndConsume(&OrgKxml2WapSyncmlSyncML_TAG_TABLE_1, [IOSObjectArray newArrayWithObjects:(id[]){ @"Anchor", @"EMI", @"Format", @"FreeID", @"FreeMem", @"Last", @"Mark", @"MaxMsgSize", @"Mem", @"MetInf", @"Next", @"NextNonce", @"SharedMem", @"Size", @"Type", @"Version", @"MaxObjSize", @"FieldLevel" } count:18 type:NSString_class_()]);
    JreStrongAssignAndConsume(&OrgKxml2WapSyncmlSyncML_TAG_TABLE_2_DM, [IOSObjectArray newArrayWithObjects:(id[]){ @"AccessType", @"ACL", @"Add", @"b64", @"bin", @"bool", @"chr", @"CaseSense", @"CIS", @"Copy", @"CS", @"date", @"DDFName", @"DefaultValue", @"Delete", @"Description", @"DDFFormat", @"DFProperties", @"DFTitle", @"DFType", @"Dynamic", @"Exec", @"float", @"Format", @"Get", @"int", @"Man", @"MgmtTree", @"MIME", @"Mod", @"Name", @"Node", @"node", @"NodeName", @"null", @"Occurence", @"One", @"OneOrMore", @"OneOrN", @"Path", @"Permanent", @"Replace", @"RTProperties", @"Scope", @"Size", @"time", @"Title", @"TStamp", @"Type", @"Value", @"VerDTD", @"VerNo", @"xml", @"ZeroOrMore", @"ZeroOrN", @"ZeroOrOne" } count:56 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(OrgKxml2WapSyncmlSyncML)
  }
}

@end

void OrgKxml2WapSyncmlSyncML_init(OrgKxml2WapSyncmlSyncML *self) {
  NSObject_init(self);
}

OrgKxml2WapWbxmlParser *OrgKxml2WapSyncmlSyncML_createParser() {
  OrgKxml2WapSyncmlSyncML_initialize();
  OrgKxml2WapWbxmlParser *p = create_OrgKxml2WapWbxmlParser_init();
  [p setTagTableWithInt:0 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_0];
  [p setTagTableWithInt:1 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_1];
  return p;
}

OrgKxml2WapWbxmlSerializer *OrgKxml2WapSyncmlSyncML_createSerializer() {
  OrgKxml2WapSyncmlSyncML_initialize();
  OrgKxml2WapWbxmlSerializer *s = create_OrgKxml2WapWbxmlSerializer_init();
  [s setTagTableWithInt:0 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_0];
  [s setTagTableWithInt:1 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_1];
  return s;
}

OrgKxml2WapWbxmlParser *OrgKxml2WapSyncmlSyncML_createDMParser() {
  OrgKxml2WapSyncmlSyncML_initialize();
  OrgKxml2WapWbxmlParser *p = OrgKxml2WapSyncmlSyncML_createParser();
  [((OrgKxml2WapWbxmlParser *) nil_chk(p)) setTagTableWithInt:2 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_2_DM];
  return p;
}

OrgKxml2WapWbxmlSerializer *OrgKxml2WapSyncmlSyncML_createDMSerializer() {
  OrgKxml2WapSyncmlSyncML_initialize();
  OrgKxml2WapWbxmlSerializer *s = OrgKxml2WapSyncmlSyncML_createSerializer();
  [((OrgKxml2WapWbxmlSerializer *) nil_chk(s)) setTagTableWithInt:2 withNSStringArray:OrgKxml2WapSyncmlSyncML_TAG_TABLE_2_DM];
  return s;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgKxml2WapSyncmlSyncML)