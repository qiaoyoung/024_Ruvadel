// __DEBUG__
// __CLOSE_PRINT__
//
//  TwistView.m
// Reek
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNetChatNotifyContentView.h"
#import "TwistView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZSessionNetChatNotifyContentView
@implementation TwistView

//: -(instancetype)initSessionMessageContentView
-(instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: [super refresh:data];
    [super curtailment:data];
    //: NSString *text = [ZZZKitUtil messageTipContent:data.message];
    NSString *text = [PayerMinimal untilCamera:data.message];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];
    //: self.textLabel.textColor = setting.textColor;;
    self.textLabel.textColor = setting.textColor;;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;

    //: [self.textLabel nim_setText:text];
    [self.textLabel lyric:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model pop:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}


//: @end
@end