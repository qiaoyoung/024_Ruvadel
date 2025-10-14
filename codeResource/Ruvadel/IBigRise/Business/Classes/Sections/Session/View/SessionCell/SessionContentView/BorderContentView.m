
#import <Foundation/Foundation.h>

NSString *StringFromRespectableData(Byte *data);        


//: {8,20,8,20}
Byte k_bubbleDevice[] = {66, 11, 83, 12, 238, 151, 178, 162, 113, 185, 95, 17, 40, 229, 217, 223, 221, 217, 229, 217, 223, 221, 42, 148};

//: icon_session_time_bg
Byte appGalleryPath[] = {89, 20, 93, 11, 28, 110, 55, 63, 185, 231, 82, 12, 6, 18, 17, 2, 22, 8, 22, 22, 12, 18, 17, 2, 23, 12, 16, 8, 2, 5, 10, 92};

//: 红包
Byte styleWealthError[] = {53, 6, 67, 9, 134, 23, 200, 147, 78, 164, 119, 95, 162, 73, 66, 188};

//: NTESShowRedPacketDetailEvent
Byte viewLogicText[] = {57, 28, 58, 10, 5, 185, 159, 40, 3, 255, 20, 26, 11, 25, 25, 46, 53, 61, 24, 43, 42, 22, 39, 41, 49, 43, 58, 10, 43, 58, 39, 47, 50, 11, 60, 43, 52, 58, 125};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderContentView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketTipContentView.h"
#import "BorderContentView.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PrepareAttachment.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionRedPacketTipContentView()<MyAttributedLabelDelegate>
@interface BorderContentView()<CompoundPerform>

//: @end
@end

//: @implementation NTESSessionRedPacketTipContentView
@implementation BorderContentView

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - CompoundPerform
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)onDrag:(StrippedDownTextView *)label
             //: clickedOnLink:(id)linkData
             keepFourViewer:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(screenOffeEvent:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"NTESShowRedPacketDetailEvent";
        event.eventName = StringFromRespectableData(viewLogicText);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromRespectableData(appGalleryPath)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromRespectableData(k_bubbleDevice));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}




//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _label.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _label.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _label.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: _label.myDelegate = self;
        _label.myDelegate = self;
        //: _label.underLineForLink = NO;
        _label.underLineForLink = NO;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)curtailment:(GraftModel *)model{
    //: [super refresh:model];
    [super curtailment:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> attachment = (id<PossessionAwful>)object.attachment;
    //: [self.label setText:nil];
    [self.label setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(fileAllocationTable)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.fileAllocationTable;
        //: [self.label appendText:formatedMessage];
        [self.label showBetween:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".ntes_localized];
        NSRange range = [formatedMessage rangeOfString:StringFromRespectableData(styleWealthError).maximal];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}


//: @end
@end

Byte * RespectableDataToCache(Byte *data) {
    int sternLeased = data[0];
    int styleOriginal = data[1];
    Byte hurtingUnity = data[2];
    int happening = data[3];
    if (!sternLeased) return data + happening;
    for (int i = happening; i < happening + styleOriginal; i++) {
        int value = data[i] + hurtingUnity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[happening + styleOriginal] = 0;
    return data + happening;
}

NSString *StringFromRespectableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RespectableDataToCache(data)];
}
