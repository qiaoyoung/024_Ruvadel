// __DEBUG__
// __CLOSE_PRINT__
//
//  AssemblagePayerControl.m
// Reek
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNotificationContentView.h"
#import "AssemblagePayerControl.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZSessionNotificationContentView
@implementation AssemblagePayerControl

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Reek style].config.automatically;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.label.device_centerX = self.device_width * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.label.device_centerY = self.device_height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

//: - (void)refresh:(ZZZMessageModel *)model
- (void)curtailment:(GraftModel *)model
{
    //: [super refresh:model];
    [super curtailment:model];
    //: self.label.text = [ZZZKitUtil messageTipContent:model.message];
    self.label.text = [PayerMinimal untilCamera:model.message];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:model.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:model.message];

    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: @end
@end