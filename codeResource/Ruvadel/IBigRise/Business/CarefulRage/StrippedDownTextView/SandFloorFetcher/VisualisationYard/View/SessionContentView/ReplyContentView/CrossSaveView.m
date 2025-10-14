
#import <Foundation/Foundation.h>

NSString *StringFromTollData(Byte *data);


//: EventName_TapLabelLink
Byte k_findingFormat[] = {10, 22, 73, 9, 7, 203, 238, 162, 91, 142, 191, 174, 183, 189, 151, 170, 182, 174, 168, 157, 170, 185, 149, 170, 171, 174, 181, 149, 178, 183, 180, 64};

//: EventName_TapRepliedContent
Byte featureGatheringConfig[] = {54, 27, 26, 7, 149, 97, 52, 95, 144, 127, 136, 142, 104, 123, 135, 127, 121, 110, 123, 138, 108, 127, 138, 134, 131, 127, 126, 93, 137, 136, 142, 127, 136, 142, 208};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrossSaveView.m
// Reek
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentView.h"
#import "CrossSaveView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZReplyedTextContentView ()<MyAttributedLabelDelegate>
@interface CrossSaveView ()<CompoundPerform>
//: @end
@end

//: @implementation ZZZReplyedTextContentView
@implementation CrossSaveView

//: - (void)onTouchDown:(id)sender
- (void)doingCancel:(id)sender
{

}

- (StrippedDownTextView *)visual:(StrippedDownTextView *)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growing = growing;
    return growing;
}

//: - (MyAttributedLabel *)textLabel
- (StrippedDownTextView *)textLabel
{
    //: if (!_textLabel)
    if (![self visual:_textLabel])
    {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
        //: _textLabel.myDelegate = self;
        [self visual:_textLabel].myDelegate = self;
        //: _textLabel.numberOfLines = 0;
        [self visual:_textLabel].numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        [self visual:_textLabel].backgroundColor = [UIColor clearColor];
        //: _textLabel.textColor = [UIColor grayColor];
        [self visual:_textLabel].textColor = [UIColor grayColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }

    //: return _textLabel;
    return _textLabel;
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - CompoundPerform
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)onDrag:(StrippedDownTextView *)label
             //: clickedOnLink:(id)linkData{
             keepFourViewer:(id)linkData{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapLabelLink";
    event.eventName = StringFromTollData(k_findingFormat);
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setGrowing:_textLabel];
    //: event.data = linkData;
    event.data = linkData;
	[self setGrowing:_textLabel];
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initBoundBox {
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
	[self setGrowing:_textLabel];
    //: return self;
    return self;
}


//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapRepliedContent";
    event.eventName = StringFromTollData(featureGatheringConfig);
	[self setGrowing:_textLabel];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)timingStorage:(id)sender{

}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)curtailment:(GraftModel *)data {
    //: [super refresh:data];
    [super curtailment:data];
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:data.repliedMessage];
    NSString *text = [[Reek style] selected:data.repliedMessage];
    //: [self.textLabel nim_setText:text];
    [[self visual:self.textLabel] lyric:text];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config repliedSetting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config global:data.message];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.textLabel.textColor = setting.replyedTextColor;
    //: self.textLabel.font = setting.replyedFont;
    [self visual:self.textLabel].font = setting.replyedFont;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
    CGSize contentsize = [self.model found:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    [self visual:self.textLabel].frame = labelFrame;
}

//: @end

- (void)setGrowing:(StrippedDownTextView *)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growing = growing;
}


@end

Byte * TollDataToCache(Byte *data) {
    int deliberateRite = data[0];
    int similarlyFinding = data[1];
    Byte stabilised = data[2];
    int reassuring = data[3];
    if (!deliberateRite) return data + reassuring;
    for (int i = reassuring; i < reassuring + similarlyFinding; i++) {
        int value = data[i] - stabilised;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[reassuring + similarlyFinding] = 0;
    return data + reassuring;
}

NSString *StringFromTollData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TollDataToCache(data)];
}
