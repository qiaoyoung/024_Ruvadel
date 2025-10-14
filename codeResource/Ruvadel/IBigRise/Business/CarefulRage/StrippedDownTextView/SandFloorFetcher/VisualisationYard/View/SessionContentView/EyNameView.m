
#import <Foundation/Foundation.h>

@interface ChocolateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChocolateData

//: EventName_TapContent
- (NSString *)commonFaceUtility {
    /* static */ NSString *commonFaceUtility = nil;
    if (!commonFaceUtility) {
		NSArray<NSString *> *origin = @[@"20", @"24", @"5", @"254", @"199", @"45", @"94", @"77", @"86", @"92", @"54", @"73", @"85", @"77", @"71", @"60", @"73", @"88", @"43", @"87", @"86", @"92", @"77", @"86", @"92", @"74"];
		NSData *data = [ChocolateData ChocolateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFaceUtility = [self StringFromChocolateData:value];
    }
    return commonFaceUtility;
}

+ (instancetype)sharedInstance {
    static ChocolateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ChocolateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_file
- (NSString *)layoutCostSternKey {
    /* static */ NSString *layoutCostSternKey = nil;
    if (!layoutCostSternKey) {
		NSArray<NSString *> *origin = @[@"9", @"79", @"6", @"149", @"128", @"141", @"26", @"20", @"32", @"31", @"16", @"23", @"26", @"29", @"22", @"106"];
		NSData *data = [ChocolateData ChocolateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCostSternKey = [self StringFromChocolateData:value];
    }
    return layoutCostSternKey;
}

- (Byte *)ChocolateDataToCache:(Byte *)data {
    int tradeMagazine = data[0];
    Byte deepServer = data[1];
    int civicResponsibility = data[2];
    for (int i = civicResponsibility; i < civicResponsibility + tradeMagazine; i++) {
        int value = data[i] + deepServer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[civicResponsibility + tradeMagazine] = 0;
    return data + civicResponsibility;
}

- (NSString *)StringFromChocolateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChocolateDataToCache:data]];
}

//: %lldKB
- (NSString *)commonCoalId {
    /* static */ NSString *commonCoalId = nil;
    if (!commonCoalId) {
		NSArray<NSString *> *origin = @[@"6", @"70", @"10", @"171", @"248", @"55", @"49", @"37", @"215", @"72", @"223", @"38", @"38", @"30", @"5", @"252", @"154"];
		NSData *data = [ChocolateData ChocolateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCoalId = [self StringFromChocolateData:value];
    }
    return commonCoalId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyNameView.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionFileTransContentView.h"
#import "EyNameView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZSessionFileTransContentView()
@interface EyNameView()

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *sizeLabel;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *progressView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *bkgView;

//: @end
@end

//: @implementation ZZZSessionFileTransContentView
@implementation EyNameView

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
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.bkgView.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.imageView.device_left = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.imageView.device_centerY = self.device_height * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.titleLabel.device_left = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.titleLabel.device_top = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.progressView.device_top = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.progressView.device_left = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.bkgView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.bkgView.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [[ChocolateData sharedInstance] commonFaceUtility];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}



//: - (void)refresh:(ZZZMessageModel *)data{
- (void)curtailment:(GraftModel *)data{
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;

    //: self.titleLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.titleLabel.font = [[Reek style].config safely:data.message].font;
    //: self.titleLabel.text = fileObject.displayName;
    self.titleLabel.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: self.sizeLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.sizeLabel.font = [[Reek style].config safely:data.message].font;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.sizeLabel.text = [NSString stringWithFormat:[[ChocolateData sharedInstance] commonCoalId],size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.sizeLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _bkgView.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _bkgView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_bkgView];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[[ChocolateData sharedInstance] layoutCostSternKey]];
        //: _imageView.image = image;
        _imageView.image = image;
        //: [_imageView sizeToFit];
        [_imageView sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _sizeLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_sizeLabel];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _progressView.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

    }
    //: return self;
    return self;
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
    self.progressView.progress = progress;
}

//: @end
@end