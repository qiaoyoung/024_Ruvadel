// __DEBUG__
// __CLOSE_PRINT__
//
//  StackBorder.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitDevice.h"
#import "StackBorder.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"

//: @interface ZZZKitDevice ()
@interface StackBorder ()

//: @end
@end

//: @implementation ZZZKitDevice
@implementation StackBorder

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: + (ZZZKitDevice *)currentDevice{
+ (StackBorder *)automaticallyPhase{
    //: static ZZZKitDevice *instance = nil;
    static StackBorder *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitDevice alloc] init];
        instance = [[StackBorder alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)hidden{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)compressQuality{
- (CGFloat)renderMeasure{
    //: return 0.5;
    return 0.5;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)chat{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice be];
}


/// 语言
//: + (NSString *)language {
+ (NSString *)manufacturer {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: @end
@end
