// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundShe.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class NTESMessageSerializationInfo;
@class TemperaturePossession;

//: typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info);
typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, TemperaturePossession * _Nullable info);
//: typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface NTESMessageSerialization : NSObject
@interface BackgroundShe : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)simplistic:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       resistance:(BOOL)encrypt
      //: password:(NSString *)password
      protectionRelatedCompletion:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion;
    strokeCapabilityCompletion:(NTESMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)method:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       localStick:(BOOL)encrypt
      //: password:(NSString *)password
      direct:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion;
    notBuild:(NTESMessageDecodeResult)completion;

//: @end
@end

//: @interface NTESMessageSerializationInfo : NSObject
@interface TemperaturePossession : NSObject

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *filePath;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *volition5;
//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *password;

@property (nonatomic, copy) NSString *md5;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL compressed;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL encrypted;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END