// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicativeUtil.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
    // @ 标记
    //: EnumRecentSessionMarkTypeAt,
    EnumRecentSessionMarkTypeAt,
    // 置顶标记（已废弃）
    //: EnumRecentSessionMarkTypeTop,
    EnumRecentSessionMarkTypeTop,
//: };
};

//: @interface NTESSessionUtil : NSObject
@interface CommunicativeUtil : NSObject

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)target:(NIMSession *)session session:(EnumRecentSessionMarkType)type;


//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)temporaryWorker:(NSData *)data;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)sameRevoked:(NIMRevokeMessageNotification *)notificaton;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)accountForIndex:(NIMMessage *)message;



//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)timeFade:(NSTimeInterval) msglastTime entity:(BOOL)showDetail;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)capacityWrite:(NSString *)postscript;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)fileIdentity:(NSString *)userId bubble:(BOOL)detail;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)systemContent:(NSString *)jsonString;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)message:(NSError *)error;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)effect:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  suspend:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               end:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)behavior:(NIMMessage *)message;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)underlying:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  counterest:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  prepare:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)can:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)day:(NSString*)uid secondSession:(NIMSession*)session;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type;
+ (BOOL)click:(NIMRecentSession *)recent twentyLibrary:(EnumRecentSessionMarkType)type;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)natural:(NIMSession *)session sitting:(EnumRecentSessionMarkType)type;

//: @end
@end