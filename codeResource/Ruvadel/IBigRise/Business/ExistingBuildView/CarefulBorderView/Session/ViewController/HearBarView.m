
#import <Foundation/Foundation.h>

@interface RoughlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RoughlyData

- (NSString *)StringFromRoughlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RoughlyDataToCache:data]];
}

//: 发送
- (NSString *)moduleKeepEvent {
    /* static */ NSString *moduleKeepEvent = nil;
    if (!moduleKeepEvent) {
        Byte value[] = {6, 8, 135, 66, 76, 250, 82, 44, 129, 128, 233, 145, 143, 229, 46};
        moduleKeepEvent = [self StringFromRoughlyData:value];
    }
    return moduleKeepEvent;
}

//: 删除
- (NSString *)styleTooGiDevice {
    /* static */ NSString *styleTooGiDevice = nil;
    if (!styleTooGiDevice) {
        Byte value[] = {6, 2, 164, 153, 233, 160, 136, 229, 64};
        styleTooGiDevice = [self StringFromRoughlyData:value];
    }
    return styleTooGiDevice;
}  

+ (instancetype)sharedInstance {
    static RoughlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RoughlyDataToCache:(Byte *)data {
    int arcDry = data[0];
    int monkRule = data[1];
    for (int i = 0; i < arcDry / 2; i++) {
        int begin = monkRule + i;
        int end = monkRule + arcDry - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[monkRule + arcDry] = 0;
    return data + monkRule;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HearBarView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMulSelectFunctionBar.h"
#import "HearBarView.h"

//: @implementation NTESMulSelectFunctionBar
@implementation HearBarView

//: - (UIButton *)deleteButton
- (UIButton *)deleteButton
{
    //: if (!_deleteButton) {
    if (!_deleteButton) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".ntes_localized forState:UIControlStateNormal];
        [_deleteButton setTitle:[[RoughlyData sharedInstance] styleTooGiDevice].maximal forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _deleteButton;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".ntes_localized forState:UIControlStateNormal];
        [_sureBtn setTitle:[[RoughlyData sharedInstance] moduleKeepEvent].maximal forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.sureBtn];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.deleteButton];
    }
    //: return self;
    return self;
}

//: @end
@end