// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageMaker.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class AppleProjectKitLocationPoint;
@class AppleProjectKitLocationPoint;

//: @interface ZZZMessageMaker : NSObject
@interface MessageMaker : NSObject

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)available:(UIImage *)image;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)organize:(NSString *)filePath;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)security:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)borderlinePath:(NSString *)path;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)top:(NSString *)text;

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)trackExtension:(NSData *)data external:(NSString *)extension;


//: @end
@end


//: @interface NIMCommentMaker : NSObject
@interface YardPrefer : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)underFormat:(int64_t)type
                             //: content:(NSString *)content
                             listenerInExt:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 policy:(NSString *)ext;

//: @end
@end