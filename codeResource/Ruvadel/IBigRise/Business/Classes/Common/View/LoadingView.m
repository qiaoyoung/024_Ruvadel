
#import <Foundation/Foundation.h>

typedef struct {
    Byte precisely;
    Byte *govern;
    unsigned int opinion;
} StructDecideData;

@interface DecideData : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *themeRetchConfig;

@end

@implementation DecideData

- (NSString *)StringFromDecideData:(StructDecideData *)data {
    return [NSString stringWithUTF8String:(char *)[self DecideDataToByte:data]];
}

+ (NSData *)DecideDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DecideDataToByte:(StructDecideData *)data {
    for (int i = 0; i < data->opinion; i++) {
        data->govern[i] ^= data->precisely;
    }
    data->govern[data->opinion] = 0;
    return data->govern;
}

+ (instancetype)sharedInstance {
    static DecideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: loading_%zd
- (NSString *)themeRetchConfig {
    if (!_themeRetchConfig) {
		NSString *origin = @"BFBCB2B7BABDB48CF6A9B78B";
		NSData *data = [DecideData DecideDataToData:origin];
        StructDecideData value = (StructDecideData){211, (Byte *)data.bytes, 11};
        _themeRetchConfig = [self StringFromDecideData:&value];
    }
    return _themeRetchConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadingView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "LoadingView.h"

//: @interface ZMONCustomLoadingView ()
@interface LoadingView ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *automatic;
//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *gifView;
@property (nonatomic, strong) UIView *viewBg;

//: @end
@end

//: @implementation ZMONCustomLoadingView
@implementation LoadingView

//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
       //: _gifView = [[UIImageView alloc] init];
       _gifView = [[UIImageView alloc] init];
	[self setAutomatic:_viewBg];
    }
    //: return _gifView;
    return _gifView;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAutomatic:_viewBg];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [UIColor clearColor];
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initPrefer];

    }
    //: return self;
    return self;
}

//: @end

- (void)setAutomatic:(UIView *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
}

//: - (void)initUI{
- (void)initPrefer{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _viewBg.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    [self dismissAutomatic:_viewBg].center = CGPointMake(self.width/2, self.height/2);
    //: _viewBg.layer.masksToBounds = YES;
    [self dismissAutomatic:_viewBg].layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    [self dismissAutomatic:_viewBg].layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];

    //: [self.viewBg addSubview:self.gifView];
    [self.viewBg addSubview:self.gifView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.gifView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[DecideData sharedInstance].themeRetchConfig,i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.gifView stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.gifView.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.gifView.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.gifView startAnimating];

}

- (UIView *)dismissAutomatic:(UIView *)automatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automatic = automatic;
    return automatic;
}

//: - (void)animationShow
- (void)displacement
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setAutomatic:_viewBg];
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAutomatic:_viewBg];
}


@end