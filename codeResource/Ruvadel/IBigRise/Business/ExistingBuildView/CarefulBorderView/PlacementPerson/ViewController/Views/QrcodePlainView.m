
#import <Foundation/Foundation.h>

@interface ExcessivelyData : NSObject

+ (instancetype)sharedInstance;

//: #5B59E9
@property (nonatomic, copy) NSString *widgetWealthCarrierConfig;

//: ic_close
@property (nonatomic, copy) NSString *componentDragName;

//: ic_down
@property (nonatomic, copy) NSString *styleCalmMessage;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *styleCarrierName;

//: activity_qrcode_save_code
@property (nonatomic, copy) NSString *kBanPossibleId;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *kAnotherComplexValue;

//: #999999
@property (nonatomic, copy) NSString *kPositiveAlert;

//: #6B69FE
@property (nonatomic, copy) NSString *viewDelicateSettings;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *styleSuiteGiName;

//: chat_bg
@property (nonatomic, copy) NSString *componentOdeKey;

@end

@implementation ExcessivelyData

+ (NSData *)ExcessivelyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5B59E9
- (NSString *)widgetWealthCarrierConfig {
    if (!_widgetWealthCarrierConfig) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"146", @"84", @"15", @"57", @"69", @"57", @"53", @"66", @"53", @"35", @"40"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetWealthCarrierConfig = [self StringFromExcessivelyData:value];
    }
    return _widgetWealthCarrierConfig;
}

+ (instancetype)sharedInstance {
    static ExcessivelyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_update_success
- (NSString *)styleSuiteGiName {
    if (!_styleSuiteGiName) {
		NSArray<NSString *> *origin = @[@"34", @"7", @"133", @"180", @"164", @"40", @"100", @"115", @"115", @"101", @"99", @"99", @"117", @"115", @"95", @"101", @"116", @"97", @"100", @"112", @"117", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"112", @"117", @"111", @"114", @"103", @"209"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSuiteGiName = [self StringFromExcessivelyData:value];
    }
    return _styleSuiteGiName;
}  

//: ic_close
- (NSString *)componentDragName {
    if (!_componentDragName) {
		NSArray<NSString *> *origin = @[@"8", @"12", @"4", @"121", @"7", @"222", @"13", @"236", @"176", @"116", @"37", @"57", @"101", @"115", @"111", @"108", @"99", @"95", @"99", @"105", @"130"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDragName = [self StringFromExcessivelyData:value];
    }
    return _componentDragName;
}

//: ic_down
- (NSString *)styleCalmMessage {
    if (!_styleCalmMessage) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"45", @"251", @"130", @"87", @"52", @"55", @"103", @"171", @"160", @"110", @"119", @"111", @"100", @"95", @"99", @"105", @"62"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCalmMessage = [self StringFromExcessivelyData:value];
    }
    return _styleCalmMessage;
}

- (Byte *)ExcessivelyDataToCache:(Byte *)data {
    int seem = data[0];
    int aware = data[1];
    for (int i = 0; i < seem / 2; i++) {
        int begin = aware + i;
        int end = aware + seem - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[aware + seem] = 0;
    return data + aware;
}

//: #999999
- (NSString *)kPositiveAlert {
    if (!_kPositiveAlert) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"57", @"57", @"57", @"57", @"57", @"57", @"35", @"253"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPositiveAlert = [self StringFromExcessivelyData:value];
    }
    return _kPositiveAlert;
}

//: activity_qrcode_scan_me
- (NSString *)styleCarrierName {
    if (!_styleCarrierName) {
		NSArray<NSString *> *origin = @[@"23", @"3", @"242", @"101", @"109", @"95", @"110", @"97", @"99", @"115", @"95", @"101", @"100", @"111", @"99", @"114", @"113", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"146"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCarrierName = [self StringFromExcessivelyData:value];
    }
    return _styleCarrierName;
}

//: group_info_activity_update_failed
- (NSString *)kAnotherComplexValue {
    if (!_kAnotherComplexValue) {
		NSArray<NSString *> *origin = @[@"33", @"12", @"193", @"169", @"230", @"55", @"134", @"73", @"154", @"152", @"47", @"98", @"100", @"101", @"108", @"105", @"97", @"102", @"95", @"101", @"116", @"97", @"100", @"112", @"117", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"112", @"117", @"111", @"114", @"103", @"154"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAnotherComplexValue = [self StringFromExcessivelyData:value];
    }
    return _kAnotherComplexValue;
}

//: activity_qrcode_save_code
- (NSString *)kBanPossibleId {
    if (!_kBanPossibleId) {
		NSArray<NSString *> *origin = @[@"25", @"8", @"106", @"86", @"187", @"105", @"33", @"233", @"101", @"100", @"111", @"99", @"95", @"101", @"118", @"97", @"115", @"95", @"101", @"100", @"111", @"99", @"114", @"113", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"95"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBanPossibleId = [self StringFromExcessivelyData:value];
    }
    return _kBanPossibleId;
}

//: chat_bg
- (NSString *)componentOdeKey {
    if (!_componentOdeKey) {
		NSArray<NSString *> *origin = @[@"7", @"2", @"103", @"98", @"95", @"116", @"97", @"104", @"99", @"19"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOdeKey = [self StringFromExcessivelyData:value];
    }
    return _componentOdeKey;
}

- (NSString *)StringFromExcessivelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExcessivelyDataToCache:data]];
}

//: #6B69FE
- (NSString *)viewDelicateSettings {
    if (!_viewDelicateSettings) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"81", @"168", @"114", @"69", @"70", @"57", @"54", @"66", @"54", @"35", @"237"];
		NSData *data = [ExcessivelyData ExcessivelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDelicateSettings = [self StringFromExcessivelyData:value];
    }
    return _viewDelicateSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QrcodePlainView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONMyQRcodeView.h"
#import "QrcodePlainView.h"
//: #import "LCQRCodeUtil.h"
#import "FireTemperature.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZMONMyQRcodeView ()
@interface QrcodePlainView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *iconImageView;

//: @end
@end

//: @implementation ZMONMyQRcodeView
@implementation QrcodePlainView

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)external:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
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


//: - (void)saveQcImage{
- (void)runTip{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self external:rect];

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
                  NSString *failed = [CarefulRage formatExtend:[ExcessivelyData sharedInstance].kAnotherComplexValue];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [InputView composition:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [CarefulRage formatExtend:[ExcessivelyData sharedInstance].styleSuiteGiName];//保存成功
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

//: - (void)animationShow
- (void)concern
{
    //: self.hidden = NO;
    self.hidden = NO;
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

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[ExcessivelyData sharedInstance].componentDragName] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _closeBtn;
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
        [_sureBtn setTitle:[CarefulRage formatExtend:[ExcessivelyData sharedInstance].kBanPossibleId] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[ExcessivelyData sharedInstance].styleCalmMessage] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[ExcessivelyData sharedInstance].viewDelicateSettings];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[ExcessivelyData sharedInstance].widgetWealthCarrierConfig].CGColor;
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

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initDirect];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initDirect{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[ExcessivelyData sharedInstance].componentOdeKey];
    //: [_box addSubview:bg];
    [_box addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    RobInvite *info = [[Reek style] sequence:userID from:nil];

    //: [_box addSubview:self.iconImageView];
    [_box addSubview:self.iconImageView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_box addSubview:qrView];
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

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor port:[ExcessivelyData sharedInstance].kPositiveAlert];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [CarefulRage formatExtend:[ExcessivelyData sharedInstance].styleCarrierName];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_box addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: @end
@end