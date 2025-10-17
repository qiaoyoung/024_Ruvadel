// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceOfGroundView.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZSessionMessageContentView()
@interface PieceOfGroundView()

//: @end
@end

//: @implementation ZZZSessionMessageContentView
@implementation PieceOfGroundView

//: - (void)updateProgress:(float)progress
- (void)saving:(float)progress
{

}

//: - (void)onTouchUpOutside:(id)sender{
- (void)timingStorage:(id)sender{

}


//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _bubbleImageView.highlighted = highlighted;
}


//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{

}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:self.model.message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(doingCancel:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(seekDoing:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(timingStorage:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _bubbleImageView.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_bubbleImageView];
    }
    //: return self;
    return self;
}

//: - (void)onTouchDown:(id)sender
- (void)doingCancel:(id)sender
{

}


//: - (void)refresh:(ZZZMessageModel*)data
- (void)curtailment:(GraftModel*)data
{
    //: _model = data;
    _model = data;
    //: [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
    [_bubbleImageView setImage:[self bottomFar:UIControlStateNormal
                                                    //: outgoing:data.message.isOutgoingMsg]];
                                                    ring:data.message.isOutgoingMsg]];
    //: [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
    [_bubbleImageView setHighlightedImage:[self bottomFar:UIControlStateHighlighted
                                                               //: outgoing:data.message.isOutgoingMsg]];
                                                               ring:data.message.isOutgoingMsg]];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _bubbleImageView.frame = self.bounds;
}

//: @end
@end