
#import <Foundation/Foundation.h>

NSString *StringFromCaveatData(Byte *data);


//: H:|-0-[_progressView]-0-|
Byte componentHeliPlatform[] = {93, 25, 13, 13, 120, 38, 82, 211, 72, 113, 73, 12, 178, 85, 71, 137, 58, 61, 58, 104, 108, 125, 127, 124, 116, 127, 114, 128, 128, 99, 118, 114, 132, 106, 58, 61, 58, 137, 155};

//: #6B69FE
Byte layoutCarrierName[] = {12, 7, 36, 5, 143, 71, 90, 102, 90, 93, 106, 105, 212};

//: V:|-0-[_progressView]-0-|
Byte featureStuffMessage[] = {45, 25, 79, 14, 44, 146, 214, 19, 7, 188, 16, 1, 177, 51, 165, 137, 203, 124, 127, 124, 170, 174, 191, 193, 190, 182, 193, 180, 194, 194, 165, 184, 180, 198, 172, 124, 127, 124, 203, 53};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpertUnctionView.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLoadProgressView.h"
#import "ExpertUnctionView.h"

//: @implementation ZZZLoadProgressView
@implementation ExpertUnctionView

- (ListExpertView *)remain:(ListExpertView *)disappearStorage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappearStorage = disappearStorage;
    return disappearStorage;
}



//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _expected.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
	[self setDisappearStorage:_progressView];
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
	[self setDisappearStorage:_progressView];
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
	[self setDisappearStorage:_progressView];
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self disguise:frame movie:_expected];
}
//: @end

- (void)setDisappearStorage:(ListExpertView *)disappearStorage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappearStorage = disappearStorage;
}

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)disguise:(CGRect)maskRect movie:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
	[self setDisappearStorage:_progressView];
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
	[self setDisappearStorage:_progressView];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _expected = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _expected.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_expected];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
        self.progressView = [[ListExpertView alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        [self remain:self.progressView].backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        [self remain:self.progressView].showsText = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#6B69FE"];
        self.progressView.tintColor = [UIColor port:StringFromCaveatData(layoutCarrierName)];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.progressView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings([self remain:_progressView]);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromCaveatData(featureStuffMessage) options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:StringFromCaveatData(componentHeliPlatform) options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setComprehend:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.maxProgress) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        [self remain:self.progressView].progress = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


@end

Byte * CaveatDataToCache(Byte *data) {
    int uh = data[0];
    int miss = data[1];
    Byte tenseIdea = data[2];
    int downwards = data[3];
    if (!uh) return data + downwards;
    for (int i = downwards; i < downwards + miss; i++) {
        int value = data[i] - tenseIdea;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[downwards + miss] = 0;
    return data + downwards;
}

NSString *StringFromCaveatData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CaveatDataToCache(data)];
}
