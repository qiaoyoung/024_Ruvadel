// __DEBUG__
// __CLOSE_PRINT__
//
//  KnownHear.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
    //: EnumUserNetworkTypeUnknown,
    EnumUserNetworkTypeUnknown,
    //: EnumUserNetworkTypeWifi,
    EnumUserNetworkTypeWifi,
    //: EnumUserNetworkTypeWwan,
    EnumUserNetworkTypeWwan,
    //: EnumUserNetworkType2G,
    EnumUserNetworkType2G,
    //: EnumUserNetworkType3G,
    EnumUserNetworkType3G,
    //: EnumUserNetworkType4G,
    EnumUserNetworkType4G,
//: };
};

//: @interface NTESDevice : NSObject
@interface KnownHear : NSObject

//: - (CGFloat)compressQuality;
- (CGFloat)radioChassisState;

//: - (BOOL)isInBackground;
- (BOOL)phase;

//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType;
- (NSString *)group:(EnumUserNetworkType)networkType;

//: - (BOOL)isIphone;
- (BOOL)simultaneously;
//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)fade;

//: + (NTESDevice *)currentDevice;
+ (KnownHear *)current;
//: - (BOOL)isLowDevice;
- (BOOL)part;

//: - (NSString *)machineName;
- (NSString *)send;

//: - (EnumUserNetworkType)currentNetworkType;
- (EnumUserNetworkType)taxType;
//: - (CGFloat)statusBarHeight;
- (CGFloat)draw;
//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)visual;


//: - (NSInteger)cpuCount;
- (NSInteger)pan;

//: @end
@end