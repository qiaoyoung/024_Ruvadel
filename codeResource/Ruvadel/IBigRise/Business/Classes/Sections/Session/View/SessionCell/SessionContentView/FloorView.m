
#import <Foundation/Foundation.h>

NSString *StringFromDistributeData(Byte *data);        


//: icon_whiteboard_session_msg
Byte coreTunFormat[] = {19, 27, 79, 7, 183, 152, 227, 26, 20, 32, 31, 16, 40, 25, 26, 37, 22, 19, 32, 18, 35, 21, 16, 36, 22, 36, 36, 26, 32, 31, 16, 30, 36, 24, 88};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorView.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionWhiteBoardContentView.h"
#import "FloorView.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "NTESWhiteboardAttachment.h"
#import "WhiteboardAttachment.h"

//: @interface NTESSessionWhiteBoardContentView()
@interface FloorView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation NTESSessionWhiteBoardContentView
@implementation FloorView

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)curtailment:(GraftModel *)data{
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    //: NTESWhiteboardAttachment *attach = (NTESWhiteboardAttachment *)object.attachment;
    WhiteboardAttachment *attach = (WhiteboardAttachment *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.fileAllocationTable;

    //: [_textLabel setText:text];
    [_textLabel setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.message.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _textLabel.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _textLabel.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model pop:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.imageView.left = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.centerY = self.height * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _textLabel.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromDistributeData(coreTunFormat)]];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
    }
    //: return self;
    return self;
}
//: @end
@end

Byte * DistributeDataToCache(Byte *data) {
    int rationStern = data[0];
    int anotherOde = data[1];
    Byte resolveDeep = data[2];
    int preserveAnother = data[3];
    if (!rationStern) return data + preserveAnother;
    for (int i = preserveAnother; i < preserveAnother + anotherOde; i++) {
        int value = data[i] + resolveDeep;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[preserveAnother + anotherOde] = 0;
    return data + preserveAnother;
}

NSString *StringFromDistributeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DistributeDataToCache(data)];
}
