// __DEBUG__
// __CLOSE_PRINT__
//
//  TemperatureConfig.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextContentConfig.h"
#import "TemperatureConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZTextContentConfig()
@interface TemperatureConfig()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) StrippedDownTextView *scene;
@property (nonatomic,strong) StrippedDownTextView *label;

//: @end
@end


//: @implementation ZZZTextContentConfig
@implementation TemperatureConfig

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: @end

- (void)setScene:(StrippedDownTextView *)scene {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scene = scene;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
//    }

    //: self.label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    [self host:self.label].font = [[Reek style].config safely:message].font;

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

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [[self host:self.label] sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}



//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZSessionTextContentView";
    return @"SenTitleView";
}

//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (StrippedDownTextView *)label
{
    //: if (_label) {
    if ([self host:_label]) {
        //: return _label;
        return _label;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return [self host:_label];
}

- (StrippedDownTextView *)host:(StrippedDownTextView *)scene {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scene = scene;
    return scene;
}


@end