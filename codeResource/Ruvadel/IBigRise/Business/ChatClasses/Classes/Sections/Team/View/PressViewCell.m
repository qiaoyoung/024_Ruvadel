
#import <Foundation/Foundation.h>

@interface TenseAimData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TenseAimData

- (Byte *)TenseAimDataToCache:(Byte *)data {
    int screenRetch = data[0];
    Byte seaBreeze = data[1];
    int visorTide = data[2];
    for (int i = visorTide; i < visorTide + screenRetch; i++) {
        int value = data[i] + seaBreeze;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[visorTide + screenRetch] = 0;
    return data + visorTide;
}

- (NSString *)StringFromTenseAimData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TenseAimDataToCache:data]];
}

//: #6B69FE
- (NSString *)commonStandingFormat {
    /* static */ NSString *commonStandingFormat = nil;
    if (!commonStandingFormat) {
        Byte value[] = {7, 7, 7, 122, 37, 201, 207, 28, 47, 59, 47, 50, 63, 62, 104};
        commonStandingFormat = [self StringFromTenseAimData:value];
    }
    return commonStandingFormat;
}

+ (instancetype)sharedInstance {
    static TenseAimData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "PressViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZTeamSwitchTableViewCell
@implementation PressViewCell

//: - (void)valueChanged:(id)sender {
- (void)thinks:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(alongCur:willArc:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_switchDelegate alongCur:self willArc:_switcher.isOn];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.switcher.device_right = self.device_width - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.switcher.device_centerY = self.device_height * .5;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#6B69FE"];
        _switcher.onTintColor = [UIColor port:[[TenseAimData sharedInstance] commonStandingFormat]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_switcher addTarget:self action:@selector(thinks:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_switcher];
    }
    //: return self;
    return self;
}


//: @end
@end