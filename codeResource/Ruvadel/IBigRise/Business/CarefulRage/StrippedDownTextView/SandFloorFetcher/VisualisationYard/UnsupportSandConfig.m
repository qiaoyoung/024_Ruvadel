
#import <Foundation/Foundation.h>

@interface DeepData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DeepData

- (Byte *)DeepDataToCache:(Byte *)data {
    int outlineReserve = data[0];
    Byte recordAmen = data[1];
    int toyWith = data[2];
    for (int i = toyWith; i < toyWith + outlineReserve; i++) {
        int value = data[i] + recordAmen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toyWith + outlineReserve] = 0;
    return data + toyWith;
}

//: 未知类型消息
- (NSString *)viewConventFusionPage {
    /* static */ NSString *viewConventFusionPage = nil;
    if (!viewConventFusionPage) {
        Byte value[] = {18, 39, 7, 106, 110, 9, 73, 191, 117, 131, 192, 120, 126, 192, 138, 148, 190, 119, 100, 191, 143, 97, 191, 90, 136, 72};
        viewConventFusionPage = [self StringFromDeepData:value];
    }
    return viewConventFusionPage;
}

+ (instancetype)sharedInstance {
    static DeepData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDeepData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeepDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnsupportSandConfig.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUnsupportContentConfig.h"
#import "UnsupportSandConfig.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZUnsupportContentConfig ()
@interface UnsupportSandConfig ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation ZZZUnsupportContentConfig
@implementation UnsupportSandConfig

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".string_localized;
        _label.text = [[DeepData sharedInstance] viewConventFusionPage].title;
    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? [AppleProjectKit sharedKit].config.rightBubbleSettings : [AppleProjectKit sharedKit].config.leftBubbleSettings;
    ExpoSettings *settings = message.isOutgoingMsg? [Reek style].config.rightBubbleSettings : [Reek style].config.leftBubbleSettings;
    //: return settings.unsupportSetting.contentInsets;
    return settings.unsupportSetting.contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:message];
    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;

    //: return @"ZZZSessionUnknowContentView";
    return @"ImpanelView";
}

//: @end
@end