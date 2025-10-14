
#import <Foundation/Foundation.h>

@interface PactAnotherData : NSObject

+ (instancetype)sharedInstance;

//: qrcode_activity_title
@property (nonatomic, copy) NSString *layoutWealthGalleryWhenAlert;

//: #5B59E9
@property (nonatomic, copy) NSString *layoutLeasedPreference;

//: #999999
@property (nonatomic, copy) NSString *componentCostError;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeDistributePath;

//: activity_qrcode_save_code
@property (nonatomic, copy) NSString *styleMagId;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *appRetchTimer;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *moduleReceiveDevice;

//: ic_down
@property (nonatomic, copy) NSString *screenReceiverSpringBanPlatform;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *spacingErnName;

//: common_bg
@property (nonatomic, copy) NSString *colorScanFormat;

//: #6B69FE
@property (nonatomic, copy) NSString *componentDeepName;

@end

@implementation PactAnotherData

//: activity_qrcode_scan_me
- (NSString *)moduleReceiveDevice {
    if (!_moduleReceiveDevice) {
		NSString *origin = @"172f0c885ffca79935def0bb9092a398a598a3a88ea0a1929e93948ea292909d8e9c9439";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleReceiveDevice = [self StringFromPactAnotherData:value];
    }
    return _moduleReceiveDevice;
}

//: back_arrow_bl
- (NSString *)themeDistributePath {
    if (!_themeDistributePath) {
		NSString *origin = @"0d4c0a2ed454e80ff1a6aeadafb7abadbebebbc3abaeb87d";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDistributePath = [self StringFromPactAnotherData:value];
    }
    return _themeDistributePath;
}

+ (instancetype)sharedInstance {
    static PactAnotherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_update_failed
- (NSString *)spacingErnName {
    if (!_spacingErnName) {
		NSString *origin = @"211b0703f37bbd828d8a908b7a8489818a7a7c7e8f8491848f947a908b7f7c8f807a817c8487807f0c";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingErnName = [self StringFromPactAnotherData:value];
    }
    return _spacingErnName;
}

- (NSString *)StringFromPactAnotherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PactAnotherDataToCache:data]];
}

//: #5B59E9
- (NSString *)layoutLeasedPreference {
    if (!_layoutLeasedPreference) {
		NSString *origin = @"071d0cf072c2daf401f78ec040525f525662569c";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLeasedPreference = [self StringFromPactAnotherData:value];
    }
    return _layoutLeasedPreference;
}

- (Byte *)PactAnotherDataToCache:(Byte *)data {
    int lyric = data[0];
    Byte previous = data[1];
    int latePlane = data[2];
    for (int i = latePlane; i < latePlane + lyric; i++) {
        int value = data[i] - previous;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[latePlane + lyric] = 0;
    return data + latePlane;
}

//: activity_qrcode_save_code
- (NSString *)styleMagId {
    if (!_styleMagId) {
		NSString *origin = @"19040919c888d3b87e6567786d7a6d787d637576677368696377657a696367736869d2";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMagId = [self StringFromPactAnotherData:value];
    }
    return _styleMagId;
}

//: #6B69FE
- (NSString *)componentDeepName {
    if (!_componentDeepName) {
		NSString *origin = @"070c07a46132772f424e424552511b";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDeepName = [self StringFromPactAnotherData:value];
    }
    return _componentDeepName;
}

+ (NSData *)PactAnotherDataToData:(NSString *)value {
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

//: common_bg
- (NSString *)colorScanFormat {
    if (!_colorScanFormat) {
		NSString *origin = @"090e08a333fc86fc717d7b7b7d7c6d70752e";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorScanFormat = [self StringFromPactAnotherData:value];
    }
    return _colorScanFormat;
}

//: ic_down
- (NSString *)screenReceiverSpringBanPlatform {
    if (!_screenReceiverSpringBanPlatform) {
		NSString *origin = @"070e050ea377716d727d857c21";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReceiverSpringBanPlatform = [self StringFromPactAnotherData:value];
    }
    return _screenReceiverSpringBanPlatform;
}

//: qrcode_activity_title
- (NSString *)layoutWealthGalleryWhenAlert {
    if (!_layoutWealthGalleryWhenAlert) {
		NSString *origin = @"154605680fb7b8a9b5aaaba5a7a9baafbcafbabfa5baafbab2ab6c";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWealthGalleryWhenAlert = [self StringFromPactAnotherData:value];
    }
    return _layoutWealthGalleryWhenAlert;
}

//: group_info_activity_update_success
- (NSString *)appRetchTimer {
    if (!_appRetchTimer) {
		NSString *origin = @"22450b2780cbf229d797e3acb7b4bab5a4aeb3abb4a4a6a8b9aebbaeb9bea4bab5a9a6b9aaa4b8baa8a8aab8b81b";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRetchTimer = [self StringFromPactAnotherData:value];
    }
    return _appRetchTimer;
}

//: #999999
- (NSString *)componentCostError {
    if (!_componentCostError) {
		NSString *origin = @"071706b399d23a505050505050d8";
		NSData *data = [PactAnotherData PactAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCostError = [self StringFromPactAnotherData:value];
    }
    return _componentCostError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScopeViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserQRCodeViewController.h"
#import "ScopeViewController.h"
//: #import "LCQRCodeUtil.h"
#import "FireTemperature.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZZZUserQRCodeViewController ()
@interface ScopeViewController ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *iconImageView;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *accountLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation ZZZUserQRCodeViewController
@implementation ScopeViewController

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _iconImageView.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)person:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[PactAnotherData sharedInstance].colorScanFormat];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice be], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(bodyBack:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[PactAnotherData sharedInstance].themeDistributePath] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice be], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labNavtitle.text = [CarefulRage formatExtend:[PactAnotherData sharedInstance].layoutWealthGalleryWhenAlert];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initBlank];
}

//: - (void)saveQcImage{
- (void)runTip{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self person:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [CarefulRage formatExtend:[PactAnotherData sharedInstance].spacingErnName];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [InputView composition:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [CarefulRage formatExtend:[PactAnotherData sharedInstance].appRetchTimer];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [InputView composition:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)gotoBack:(id)sender {
- (void)bodyBack:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(runTip) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[PactAnotherData sharedInstance].styleMagId] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[PactAnotherData sharedInstance].screenReceiverSpringBanPlatform] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[PactAnotherData sharedInstance].componentDeepName];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[PactAnotherData sharedInstance].layoutLeasedPreference].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)initUI{
- (void)initBlank{


    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    RobInvite *info = [[Reek style] sequence:userID from:nil];

    //: [self.view addSubview:self.iconImageView];
    [self.view addSubview:self.iconImageView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice vg_statusBarHeight])+40, 60, 60);
    self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice be])+40, 60, 60);

    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.titleLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width, 20);
    self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.titleLabel.bottom+20, 244, 244)];
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [FireTemperature runningSwitche:[[NIMSDK sharedSDK].loginManager currentAccount] dismiss:220 createSendHeatherMixture:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor port:[PactAnotherData sharedInstance].componentCostError];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [CarefulRage formatExtend:[PactAnotherData sharedInstance].moduleReceiveDevice];//@"扫描二维码，加我为好友";
    //: [self.view addSubview:contentLabel];
    [self.view addSubview:contentLabel];

    //: [self.view addSubview:self.sureBtn];
    [self.view addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.bottom+20, 265, 40);
    self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.bottom+20, 265, 40);



//    UIImageView *image = [[UIImageView alloc] init];
//    image.contentMode = UIViewContentModeScaleToFill;
//    image.image = [ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
//    image.userInteractionEnabled = YES;
//    [self.view addSubview:image];
//    [image mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *navView = [[UIView alloc] init];
//    [image addSubview:navView];
//    [navView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_STATUS_HEIGHT);
//        make.height.mas_equalTo(44);
//    }];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"back_white"] forState:UIControlStateNormal];
//    [backButton addTarget:self action:@selector(goBack) forControlEvents:UIControlEventTouchUpInside];
//    [navView addSubview:backButton];
//    [backButton mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(navView);
//        make.left.mas_offset(15);
//        make.width.mas_equalTo(44);
//        make.height.mas_equalTo(44);
//    }];
//
//    UILabel *titleLabel = [[UILabel alloc] init];
//    titleLabel.font = [UIFont boldSystemFontOfSize:19];
//    titleLabel.textColor = [UIColor whiteColor];
//    titleLabel.textAlignment = NSTextAlignmentCenter;
//    titleLabel.text = LangKey(@"share_title");//@"分享";
//    [navView addSubview:titleLabel];
//    [titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.centerY.mas_equalTo(navView);
//        make.width.mas_equalTo(180);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIView *whiteView = [[UIView alloc] init];
//    whiteView.clipsToBounds = YES;
//    whiteView.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:whiteView];
//    whiteView.layer.masksToBounds = YES;
//    whiteView.layer.cornerRadius = 5.;
//    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(90);
//        make.left.mas_offset(15);
//        make.right.mas_offset(-15);
//        make.height.mas_equalTo(500);
//    }];
//
//    UIImageView *topImage = [[UIImageView alloc] init];
//    topImage.image = [UIImage imageNamed:@"user_qr_bg_icon"];
//    [whiteView addSubview:topImage];
//    [topImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(20);
//        make.width.mas_equalTo(300);
//        make.height.mas_equalTo(37.5);
//        make.centerX.mas_offset(0);
//    }];
//
//    UILabel *t = [[UILabel alloc] init];
//    t.textColor = [UIColor blackColor];
//    t.font = [UIFont systemFontOfSize:14];
//    t.textAlignment = NSTextAlignmentCenter;
//    t.text = LangKey(@"activity_add_friend_my_account_share");
//    [topImage addSubview:t];
//    [t mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.mas_equalTo(topImage);
//        make.width.mas_equalTo(100);
//        make.height.mas_equalTo(20);
//    }];
//
//
//
//
//    _accountLabel = [[UILabel alloc] init];
//    _accountLabel.font = [UIFont boldSystemFontOfSize:28];
//    _accountLabel.textColor = RGB_COLOR_String(kCommonBGColor_All);
//    _accountLabel.textAlignment = NSTextAlignmentCenter;
//    _accountLabel.text = emptyString([StackTexture standardUserDefaults].accountName);
//    [whiteView addSubview:_accountLabel];
//    [_accountLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(70);
//        make.width.mas_equalTo(340);
//        make.height.mas_equalTo(50);
//    }];
//
//    UILabel *textLabel = [[UILabel alloc] init];
//    textLabel.font = [UIFont boldSystemFontOfSize:14];
//    textLabel.textColor = RGB_COLOR_String(@"#A9A9A9");
//    textLabel.textAlignment = NSTextAlignmentCenter;
//    textLabel.text = LangKey(@"activity_qrcode_tip");//@"安全聊天，文明交友";
//    [whiteView addSubview:textLabel];
//    [textLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(120);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIImageView *lineImage = [[UIImageView alloc] init];
//    lineImage.image = [UIImage imageNamed:@"user_qr_line"];
//    [whiteView addSubview:lineImage];
//    [lineImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(150);
//        make.left.mas_offset(25);
//        make.right.mas_offset(-25);
//        make.height.mas_equalTo(30);
//        make.centerX.mas_offset(0);
//    }];
//
//
//    UIImage *qrImage = [FireTemperature createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:200 fillColor:[UIColor blackColor]];
//    UIImageView *qrImageView = [[UIImageView alloc] init];
//    qrImageView.image = qrImage;
//    [whiteView addSubview:qrImageView];
//    [qrImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(200);
//        make.centerX.mas_equalTo(whiteView);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(200);
//    }];
//
//
//    UILabel *contentLabel = [[UILabel alloc] init];
//    contentLabel.font = [UIFont boldSystemFontOfSize:15];
//    contentLabel.textColor = [UIColor blackColor];
//    contentLabel.textAlignment = NSTextAlignmentCenter;
//    contentLabel.text = LangKey(@"activity_qrcode_scan_me");//@"扫描二维码，加我为好友";
//    [whiteView addSubview:contentLabel];
//    [contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.top.mas_equalTo(qrImageView.mas_bottom).mas_offset(20);
//        make.width.mas_equalTo(whiteView.mas_width);
//        make.height.mas_equalTo(30);
//    }];
//
//    NSString *activity_qrcode_save_code = LangKey(@"activity_qrcode_save_code");//@"保存二维码"
//    UIButton *bottom =[UIButton buttonWithType:UIButtonTypeCustom];
//    bottom.backgroundColor = [UIColor colorWithPatternImage:[ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];;
//    [bottom setTitle:activity_qrcode_save_code forState:UIControlStateNormal];
//    [bottom setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [bottom addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:bottom];
//    bottom.layer.masksToBounds = YES;
//    bottom.layer.cornerRadius = 20.f;
//    [bottom mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(50);
//        make.right.mas_offset(-50);
//        make.height.mas_equalTo(40);
//        make.bottom.mas_offset(-SCREEN_BOTTOM_HEIGHT -15);
//    }];


}

//: @end
@end