
#import <Foundation/Foundation.h>

NSString *StringFromBanTraditionData(Byte *data);


//: EventName_TapContent
Byte featureCoalTitle[] = {19, 20, 55, 7, 13, 25, 46, 124, 173, 156, 165, 171, 133, 152, 164, 156, 150, 139, 152, 167, 122, 166, 165, 171, 156, 165, 171, 19};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImaginationImageView.m
// Reek
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionImageContentView.h"
#import "ImaginationImageView.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "ExpertUnctionView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "UCZProgressView.h"
#import "ListExpertView.h"

//: @interface ZZZSessionImageContentView()
@interface ImaginationImageView()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) ExpertUnctionView * progressView;

//@property (nonatomic, strong) ListExpertView *progressView;

//: @end
@end

//: @implementation ZZZSessionImageContentView
@implementation ImaginationImageView

//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: [super refresh:data];
    [super curtailment:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
        NSMutableDictionary *dic = [[UnctionPayer transport] Gdic];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.model.message.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _imageView.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.comprehend = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}

//: - (void)updateProgress:(float)progress
- (void)saving:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.comprehend = progress;
}

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = StringFromBanTraditionData(featureCoalTitle);
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        self.progressView = [[ListExpertView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        [self addSubview:self.progressView];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[ExpertUnctionView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _progressView.maxProgress = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model pop:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _progressView.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;
}

//: @end
@end

Byte * BanTraditionDataToCache(Byte *data) {
    int adopt = data[0];
    int physicalPhenomenon = data[1];
    Byte melt = data[2];
    int crossways = data[3];
    if (!adopt) return data + crossways;
    for (int i = crossways; i < crossways + physicalPhenomenon; i++) {
        int value = data[i] - melt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[crossways + physicalPhenomenon] = 0;
    return data + crossways;
}

NSString *StringFromBanTraditionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BanTraditionDataToCache(data)];
}
