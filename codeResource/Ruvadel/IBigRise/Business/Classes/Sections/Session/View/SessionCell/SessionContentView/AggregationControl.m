// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionJankenponContentView.h"
#import "AggregationControl.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ExistingBright.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @interface NTESSessionJankenponContentView()
@interface AggregationControl()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *position;
@property (nonatomic,strong,readwrite) UIImageView *imageView;

//: @end
@end

//: @implementation NTESSessionJankenponContentView
@implementation AggregationControl

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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    [self disabled:self.imageView].frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    [self disabled:self.imageView].layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:[self disabled:_imageView]];
    }
    //: return self;
    return self;
}

//: @end

- (void)setPosition:(UIImageView *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}


- (UIImageView *)disabled:(UIImageView *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}



//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]]) {
    if ([attachment isKindOfClass:[ExistingBright class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        [self disabled:self.imageView].image = [attachment contactAspect];
        //: [self.imageView sizeToFit];
        [self.imageView sizeToFit];
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super bottomFar:state ring:outgoing];
}


@end