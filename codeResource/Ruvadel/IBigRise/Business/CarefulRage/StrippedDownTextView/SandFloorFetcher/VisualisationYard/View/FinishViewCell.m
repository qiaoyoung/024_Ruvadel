// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// Reek
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZQuickCommentCell.h"
#import "FinishViewCell.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Reek.h"

//: @interface ZZZQuickCommentCell ()
@interface FinishViewCell ()

@property (nonatomic, strong) StrippedDownTextView *textLabel;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *divider;
//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) StrippedDownTextView *logDenominateCancel;

//: @end
@end

//: @implementation ZZZQuickCommentCell
@implementation FinishViewCell


//: - (void)refreshWithData:(NSArray *)comments model:(ZZZMessageModel *)data
- (void)context:(NSArray *)comments pass:(GraftModel *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    [self startingTrack:self.textLabel].textColor = data.shouldShowLeft ? [UIColor sort:0x000000 quality:1] : [UIColor sort:0xFFFFFF quality:1];
    //: [self.textLabel nim_setText:[ZZZKitQuickCommentUtil commentsContent:comments]];
    [self.textLabel lyric:[EyUtil owner:comments]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.device_width = self.device_width - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.device_height = [self startingTrack:self.textLabel].intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    [self startingTrack:self.textLabel].device_centerY = self.device_height * .5f;
    //: self.textLabel.device_left = 2.f;
    [self startingTrack:self.textLabel].device_left = 2.f;

    //: self.divider.device_width = 0.5;
    self.divider.device_width = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.divider.device_height = self.contentView.device_height - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.divider.device_centerY = self.contentView.device_height * 0.5;
    //: self.divider.device_left = 22;
    self.divider.device_left = 22;
}

//: @end

- (void)setLogDenominateCancel:(StrippedDownTextView *)logDenominateCancel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _logDenominateCancel = logDenominateCancel;
}

- (StrippedDownTextView *)startingTrack:(StrippedDownTextView *)logDenominateCancel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _logDenominateCancel = logDenominateCancel;
    return logDenominateCancel;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [ZZZKitQuickCommentUtil newCommentLabel];
        _textLabel = [EyUtil perLabel];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:[self startingTrack:_textLabel]];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _divider = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _divider.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_divider];

    }
    //: return self;
    return self;
}


@end