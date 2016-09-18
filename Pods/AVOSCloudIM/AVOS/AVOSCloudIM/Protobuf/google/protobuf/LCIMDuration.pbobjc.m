// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/duration.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(LCIM_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define LCIM_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if LCIM_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/LCIMProtocolBuffers_RuntimeSupport.h>
#else
 #import "LCIMProtocolBuffers_RuntimeSupport.h"
#endif

#if LCIM_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/LCIMDuration.pbobjc.h>
#else
 #import "google/protobuf/LCIMDuration.pbobjc.h"
#endif
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GPBDurationRoot

@implementation LCIMDurationRoot

@end

#pragma mark - GPBDurationRoot_FileDescriptor

static LCIMFileDescriptor *GPBDurationRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static LCIMFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    LCIMDebugCheckRuntimeVersion();
    descriptor = [[LCIMFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBDuration

@implementation LCIMDuration

@dynamic seconds;
@dynamic nanos;

typedef struct LCIMDuration__storage_ {
  uint32_t _has_storage_[1];
  int32_t nanos;
  int64_t seconds;
} LCIMDuration__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (LCIMDescriptor *)descriptor {
  static LCIMDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "seconds",
        .dataTypeSpecific.className = NULL,
        .number = GPBDuration_FieldNumber_Seconds,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(LCIMDuration__storage_, seconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nanos",
        .dataTypeSpecific.className = NULL,
        .number = GPBDuration_FieldNumber_Nanos,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(LCIMDuration__storage_, nanos),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    LCIMDescriptor *localDescriptor =
        [LCIMDescriptor allocDescriptorForClass:[LCIMDuration class]
                                     rootClass:[LCIMDurationRoot class]
                                          file:GPBDurationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(LCIMDuration__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)