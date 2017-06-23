//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./org/kxml2/kdom/Document.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/RuntimeException.h"
#include "org/kxml2/kdom/Document.h"
#include "org/kxml2/kdom/Element.h"
#include "org/kxml2/kdom/Node.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlSerializer.h"

@implementation OrgKxml2KdomDocument

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgKxml2KdomDocument_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getEncoding {
  return encoding_;
}

- (void)setEncodingWithNSString:(NSString *)enc {
  JreStrongAssign(&self->encoding_, enc);
}

- (void)setStandaloneWithJavaLangBoolean:(JavaLangBoolean *)standalone {
  JreStrongAssign(&self->standalone_, standalone);
}

- (JavaLangBoolean *)getStandalone {
  return standalone_;
}

- (NSString *)getName {
  return @"#document";
}

- (void)addChildWithInt:(jint)index
                withInt:(jint)type
                 withId:(id)child {
  if (type == OrgKxml2KdomNode_ELEMENT) {
    rootIndex_ = index;
  }
  else if (rootIndex_ >= index) rootIndex_++;
  [super addChildWithInt:index withInt:type withId:child];
}

- (void)parseWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser {
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) requireWithInt:OrgXmlpullV1XmlPullParser_START_DOCUMENT withNSString:nil withNSString:nil];
  [parser nextToken];
  JreStrongAssign(&encoding_, [parser getInputEncoding]);
  JreStrongAssign(&standalone_, (JavaLangBoolean *) cast_chk([parser getPropertyWithNSString:@"http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"], [JavaLangBoolean class]));
  [super parseWithOrgXmlpullV1XmlPullParser:parser];
  if ([parser getEventType] != OrgXmlpullV1XmlPullParser_END_DOCUMENT) @throw create_JavaLangRuntimeException_initWithNSString_(@"Document end expected!");
}

- (void)removeChildWithInt:(jint)index {
  if (index == rootIndex_) rootIndex_ = -1;
  else if (index < rootIndex_) rootIndex_--;
  [super removeChildWithInt:index];
}

- (OrgKxml2KdomElement *)getRootElement {
  if (rootIndex_ == -1) @throw create_JavaLangRuntimeException_initWithNSString_(@"Document has no root element!");
  return (OrgKxml2KdomElement *) cast_chk([self getChildWithInt:rootIndex_], [OrgKxml2KdomElement class]);
}

- (void)writeWithOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)writer {
  [((id<OrgXmlpullV1XmlSerializer>) nil_chk(writer)) startDocumentWithNSString:encoding_ withJavaLangBoolean:standalone_];
  [self writeChildrenWithOrgXmlpullV1XmlSerializer:writer];
  [writer endDocument];
}

- (void)dealloc {
  RELEASE_(encoding_);
  RELEASE_(standalone_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOrgKxml2KdomElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, 13, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getEncoding);
  methods[2].selector = @selector(setEncodingWithNSString:);
  methods[3].selector = @selector(setStandaloneWithJavaLangBoolean:);
  methods[4].selector = @selector(getStandalone);
  methods[5].selector = @selector(getName);
  methods[6].selector = @selector(addChildWithInt:withInt:withId:);
  methods[7].selector = @selector(parseWithOrgXmlpullV1XmlPullParser:);
  methods[8].selector = @selector(removeChildWithInt:);
  methods[9].selector = @selector(getRootElement);
  methods[10].selector = @selector(writeWithOrgXmlpullV1XmlSerializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rootIndex_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "encoding_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "standalone_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setEncoding", "LNSString;", "setStandalone", "LJavaLangBoolean;", "addChild", "IILNSObject;", "parse", "LOrgXmlpullV1XmlPullParser;", "LJavaIoIOException;LOrgXmlpullV1XmlPullParserException;", "removeChild", "I", "write", "LOrgXmlpullV1XmlSerializer;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgKxml2KdomDocument = { "Document", "org.kxml2.kdom", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, -1, -1, -1, -1 };
  return &_OrgKxml2KdomDocument;
}

@end

void OrgKxml2KdomDocument_init(OrgKxml2KdomDocument *self) {
  OrgKxml2KdomNode_init(self);
  self->rootIndex_ = -1;
}

OrgKxml2KdomDocument *new_OrgKxml2KdomDocument_init() {
  J2OBJC_NEW_IMPL(OrgKxml2KdomDocument, init)
}

OrgKxml2KdomDocument *create_OrgKxml2KdomDocument_init() {
  J2OBJC_CREATE_IMPL(OrgKxml2KdomDocument, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgKxml2KdomDocument)