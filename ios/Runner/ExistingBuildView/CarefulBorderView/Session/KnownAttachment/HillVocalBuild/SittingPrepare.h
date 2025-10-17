// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESJanKenPonAttachment;
@class ExistingBright;
//: @class NTESSnapchatAttachment;
@class BuildAgile;
//: @class NTESWhiteboardAttachment;
@class WhiteboardAttachment;
//: @class NTESRedPacketAttachment;
@class KnownAttachment;
//: @class NTESRedPacketTipAttachment;
@class PrepareAttachment;
//: @class NTESMultiRetweetAttachment;
@class BulkReek;

//: @interface NTESSessionMsgConverter : NSObject
@interface SittingPrepare : NSObject

//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment;
+ (NIMMessage *)orbitTip:(PrepareAttachment *)attachment;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)evaluateBottom:(NSString *)text;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)formAudio:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)role:(UIImage *)image;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)streetSmart:(NSString *)path;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment;
+ (NIMMessage *)teamAttachment:(WhiteboardAttachment *)attachment;

//: + (NIMMessage *)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment;
+ (NIMMessage *)approximate:(ExistingBright *)attachment;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment;
+ (NIMMessage *)information:(BulkReek *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)revocationHead:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment;
+ (NIMMessage *)remarkFragment:(KnownAttachment *)attachment;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)takeExtension:(NSData *)data access:(NSString *)extension;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)sinceContextSection:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              resolve_strong:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         position_strong:(NSString *)revokeCallbackExt;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)smartFromTerminal:(NSString *)tip;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)intervalervalPath:(NSString *)path;

//: + (NIMMessage *)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment;
+ (NIMMessage *)green:(BuildAgile *)attachment;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)temp:(NSString *)filePath;

//: @end
@end