
#import <Foundation/Foundation.h>

@interface ElbowHeliData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ElbowHeliData

//: icon_map
- (NSString *)layoutGallPlatform {
    /* static */ NSString *layoutGallPlatform = nil;
    if (!layoutGallPlatform) {
        Byte value[] = {8, 9, 255, 75, 237, 159, 225, 29, 103, 112, 97, 109, 95, 110, 111, 99, 105, 105};
        layoutGallPlatform = [self StringFromElbowHeliData:value];
    }
    return layoutGallPlatform;
}

//: EventName_TapContent
- (NSString *)layoutDignityError {
    /* static */ NSString *layoutDignityError = nil;
    if (!layoutDignityError) {
        Byte value[] = {20, 8, 207, 29, 185, 11, 209, 208, 116, 110, 101, 116, 110, 111, 67, 112, 97, 84, 95, 101, 109, 97, 78, 116, 110, 101, 118, 69, 158};
        layoutDignityError = [self StringFromElbowHeliData:value];
    }
    return layoutDignityError;
}

- (Byte *)ElbowHeliDataToCache:(Byte *)data {
    int wise = data[0];
    int vidFine = data[1];
    for (int i = 0; i < wise / 2; i++) {
        int begin = vidFine + i;
        int end = vidFine + wise - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[vidFine + wise] = 0;
    return data + vidFine;
}  

- (NSString *)StringFromElbowHeliData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElbowHeliDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ElbowHeliData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VocalAgileControl.m
// Reek
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLocationContentView.h"
#import "VocalAgileControl.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZSessionLocationContentView()
@interface VocalAgileControl()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * titleLabel;

//: @end
@end

//: @implementation ZZZSessionLocationContentView
@implementation VocalAgileControl

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [[ElbowHeliData sharedInstance] layoutDignityError];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.titleLabel.text = locationObject.title;

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];

    //: self.titleLabel.textColor = setting.textColor;
    self.titleLabel.textColor = setting.textColor;
    //: self.titleLabel.font = setting.font;
    self.titleLabel.font = setting.font;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[[ElbowHeliData sharedInstance] layoutGallPlatform]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _imageView = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _imageView.bounds;
        //: _imageView.layer.mask = maskLayer;
        _imageView.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _titleLabel.device_width = self.device_width - 20;
    //: _titleLabel.device_height= 35.f;
    _titleLabel.device_height= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.titleLabel.device_centerY = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model pop:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
}


//: @end
@end