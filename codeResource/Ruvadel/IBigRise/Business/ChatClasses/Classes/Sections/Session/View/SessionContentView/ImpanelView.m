// __DEBUG__
// __CLOSE_PRINT__
//
//  ImpanelView.h
// Reek
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionUnknowContentView.h"
#import "ImpanelView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZSessionUnknowContentView()
@interface ImpanelView()

@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *clip;

//: @end
@end

//: @implementation ZZZSessionUnknowContentView
@implementation ImpanelView

//: -(instancetype)initSessionMessageContentView
-(instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        [self roundReadConfirm:_label].backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _label.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:[self roundReadConfirm:_label]];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    [self roundReadConfirm:_label].device_centerX = self.device_width * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _label.device_centerY = self.device_height * .5f;
}


- (UILabel *)roundReadConfirm:(UILabel *)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
    return clip;
}

//: @end

- (void)setClip:(UILabel *)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)curtailment:(GraftModel *)data{
    //: [super refresh:data];
    [super curtailment:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".string_localized;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];

    //: self.label.textColor = setting.textColor;
    [self roundReadConfirm:self.label].textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: [self.label setText:text];
    [self.label setText:text];
    //: [self.label sizeToFit];
    [[self roundReadConfirm:self.label] sizeToFit];
}


@end