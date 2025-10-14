// __DEBUG__
// __CLOSE_PRINT__
//
//  TranslationScopeBloc.m
// Reek
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentConfig.h"
#import "TranslationScopeBloc.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZReplyedTextContentConfig ()
@interface TranslationScopeBloc ()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) StrippedDownTextView *label;

//: @end
@end

//: @implementation ZZZReplyedTextContentConfig
@implementation TranslationScopeBloc


//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (StrippedDownTextView *)label
{
    //: if (_label) {
    if (_label) {
        //: return _label;
        return _label;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config repliedSetting:message].contentInsets;
    return [[Reek style].config global:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[Reek style] selected:message];
    //: self.label.font = [[AppleProjectKit sharedKit].config repliedSetting:message].replyedFont;
    self.label.font = [[Reek style].config global:message].replyedFont;

    //: [self.label nim_setText:text];
    [self.label lyric:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZReplyedTextContentView";
    return @"CrossSaveView";
}


//: @end
@end