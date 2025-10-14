
#import <Foundation/Foundation.h>

@interface FrankData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FrankData

//: 裁切
- (NSString *)colorAttitudeDownPreference {
    /* static */ NSString *colorAttitudeDownPreference = nil;
    if (!colorAttitudeDownPreference) {
		NSString *origin = @"0660068c11e98843218528275f";
		NSData *data = [FrankData FrankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAttitudeDownPreference = [self StringFromFrankData:value];
    }
    return colorAttitudeDownPreference;
}

- (NSString *)StringFromFrankData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FrankDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FrankData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FrankDataToData:(NSString *)value {
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

//: back_white
- (NSString *)viewSendSymbolEvent {
    /* static */ NSString *viewSendSymbolEvent = nil;
    if (!viewSendSymbolEvent) {
		NSString *origin = @"0a0907cd18e9ae59585a62566e5f606b5cea";
		NSData *data = [FrankData FrankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSendSymbolEvent = [self StringFromFrankData:value];
    }
    return viewSendSymbolEvent;
}

- (Byte *)FrankDataToCache:(Byte *)data {
    int attractive = data[0];
    Byte realizeModern = data[1];
    int hopeful = data[2];
    for (int i = hopeful; i < hopeful + attractive; i++) {
        int value = data[i] + realizeModern;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hopeful + attractive] = 0;
    return data + hopeful;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchtoViewController.m
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImageCropperViewController.h"
#import "SwitchtoViewController.h"

//: @interface KIImageCropperViewController ()
@interface SwitchtoViewController ()

//: @end
@end

//: @implementation KIImageCropperViewController
@implementation SwitchtoViewController

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize {
- (id)initWithGo:(UIImage *)image active:(CGSize)cropSize {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _image = image;
        _indie = image;
        //: _cropSize = cropSize;
        _old = cropSize;
    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [_imageCropperView setImage:_image];
    [_stateView setImage:_indie];
    //: [_imageCropperView setFrame:CGRectMake(0,
    [_stateView setFrame:CGRectMake(0,
                                           //: 0,
                                           0,
                                           //: CGRectGetWidth(self.view.bounds),
                                           CGRectGetWidth(self.view.bounds),
                                           //: CGRectGetHeight(self.view.bounds))];
                                           CGRectGetHeight(self.view.bounds))];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];




}

//: - (void)loadView {
- (void)loadView {
    //: [super loadView];
    [super loadView];
    //: _imageCropperView = [[KIImageCropperView alloc] initWithFrame:CGRectMake(0,
    _stateView = [[SheView alloc] initWithFrame:CGRectMake(0,
                                                                             //: 0,
                                                                             0,
                                                                             //: CGRectGetWidth(self.view.bounds),
                                                                             CGRectGetWidth(self.view.bounds),
                                                                             //: CGRectGetHeight(self.view.bounds))];
                                                                             CGRectGetHeight(self.view.bounds))];
    //: [_imageCropperView setCropSize:_cropSize];
    [_stateView setCropSize:_old];
    //: [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    //: [self.view addSubview:_imageCropperView];
    [self.view addSubview:_stateView];
}

//: - (void)croppedImage {
- (void)styleSelect {
    //: [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    //: if (_croppedImage != nil) {
    if (_logReverse != nil) {
        //: _croppedImage(_imageCropperView.croppedImage);
        _logReverse(_stateView.styleSelect);
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self.navigationController setNavigationBarHidden:NO animated:YES];
    [self.navigationController setNavigationBarHidden:NO animated:YES];

    //: UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"裁切".string_localized
    UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:[[FrankData sharedInstance] colorAttitudeDownPreference].title
                                                                           //: style:UIBarButtonItemStylePlain
                                                                           style:UIBarButtonItemStylePlain
                                                                          //: target:self
                                                                          target:self
                                                                          //: action:@selector(croppedImage)];
                                                                          action:@selector(styleSelect)];
    //: self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    //: rightBarButtonItem.tintColor = [UIColor whiteColor];
    rightBarButtonItem.tintColor = [UIColor whiteColor];

    //: [self setNavLeftItem:@selector(left) image:[UIImage imageNamed:@"back_white"] imageH:nil];
    [self taskFilter:@selector(propertyBring) media:[UIImage imageNamed:[[FrankData sharedInstance] viewSendSymbolEvent]] invite:nil];
}

//: - (void)setCroppedImage:(void(^)(UIImage *image))block {
- (void)setStyleSelect:(void(^)(UIImage *image))block {
    //: if (_croppedImage != block) {
    if (_logReverse != block) {
        //: _croppedImage = [block copy];
        _logReverse = [block copy];
    }
}

//: - (void)left {
- (void)propertyBring {
    //: [self.navigationController dismissViewControllerAnimated:YES completion:nil];
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
}

//: @end
@end