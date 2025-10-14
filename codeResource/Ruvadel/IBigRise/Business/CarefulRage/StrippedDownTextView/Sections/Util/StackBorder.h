// __DEBUG__
// __CLOSE_PRINT__
//
//  StackBorder.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZKitDevice : NSObject
@interface StackBorder : NSObject

//: + (ZZZKitDevice *)currentDevice;
+ (StackBorder *)automaticallyPhase;

/// 语言
//: + (NSString *)language;
+ (NSString *)manufacturer;

//: - (CGFloat)compressQuality;
- (CGFloat)renderMeasure;

//: - (CGFloat)statusBarHeight;
- (CGFloat)chat;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)hidden;

//: @end
@end