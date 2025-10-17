
#import <Foundation/Foundation.h>

@interface HugeData : NSObject

@end

@implementation HugeData

//: 播放失败
+ (NSString *)spacingDelicateError {
    /* static */ NSString *spacingDelicateError = nil;
    if (!spacingDelicateError) {
		NSArray<NSString *> *origin = @[@"12", @"13", @"3", @"243", @"159", @"186", @"243", @"161", @"203", @"242", @"177", @"190", @"245", @"193", @"178", @"90"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDelicateError = [self StringFromHugeData:value];
    }
    return spacingDelicateError;
}

+ (NSString *)StringFromHugeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HugeDataToCache:data]];
}

//: 下载失败，请检查网络
+ (NSString *)themeHopefullyKey {
    /* static */ NSString *themeHopefullyKey = nil;
    if (!themeHopefullyKey) {
		NSArray<NSString *> *origin = @[@"30", @"34", @"12", @"67", @"92", @"137", @"57", @"42", @"23", @"88", @"83", @"195", @"6", @"218", @"173", @"10", @"223", @"223", @"7", @"198", @"211", @"10", @"214", @"199", @"17", @"222", @"174", @"10", @"209", @"217", @"8", @"197", @"162", @"8", @"193", @"199", @"9", @"223", @"179", @"9", @"221", @"190", @"40"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHopefullyKey = [self StringFromHugeData:value];
    }
    return themeHopefullyKey;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
+ (NSString *)themeTunFormat {
    /* static */ NSString *themeTunFormat = nil;
    if (!themeTunFormat) {
		NSArray<NSString *> *origin = @[@"46", @"94", @"4", @"42", @"172", @"178", @"163", @"177", @"159", @"180", @"171", @"205", @"212", @"199", @"195", @"174", @"202", @"191", @"215", @"195", @"208", @"174", @"202", @"191", @"215", @"192", @"191", @"193", @"201", @"162", @"199", @"194", @"164", @"199", @"204", @"199", @"209", @"198", @"172", @"205", @"210", @"199", @"196", @"199", @"193", @"191", @"210", @"199", @"205", @"204", @"146"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTunFormat = [self StringFromHugeData:value];
    }
    return themeTunFormat;
}

//: 00:00
+ (NSString *)widgetEmotionErnConfig {
    /* static */ NSString *widgetEmotionErnConfig = nil;
    if (!widgetEmotionErnConfig) {
		NSArray<NSString *> *origin = @[@"5", @"41", @"8", @"43", @"29", @"203", @"142", @"65", @"89", @"89", @"99", @"89", @"89", @"5"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEmotionErnConfig = [self StringFromHugeData:value];
    }
    return widgetEmotionErnConfig;
}

//: error
+ (NSString *)componentApeVoteEvent {
    /* static */ NSString *componentApeVoteEvent = nil;
    if (!componentApeVoteEvent) {
		NSArray<NSString *> *origin = @[@"5", @"96", @"3", @"197", @"210", @"210", @"207", @"210", @"36"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentApeVoteEvent = [self StringFromHugeData:value];
    }
    return componentApeVoteEvent;
}

//: ic_pic_save
+ (NSString *)spacingArrivalPlatform {
    /* static */ NSString *spacingArrivalPlatform = nil;
    if (!spacingArrivalPlatform) {
		NSArray<NSString *> *origin = @[@"11", @"80", @"5", @"174", @"169", @"185", @"179", @"175", @"192", @"185", @"179", @"175", @"195", @"177", @"198", @"181", @"105"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingArrivalPlatform = [self StringFromHugeData:value];
    }
    return spacingArrivalPlatform;
}

//: back_arrow_bw
+ (NSString *)commonSpringPage {
    /* static */ NSString *commonSpringPage = nil;
    if (!commonSpringPage) {
		NSArray<NSString *> *origin = @[@"13", @"32", @"9", @"187", @"108", @"135", @"180", @"26", @"174", @"130", @"129", @"131", @"139", @"127", @"129", @"146", @"146", @"143", @"151", @"127", @"130", @"151", @"206"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpringPage = [self StringFromHugeData:value];
    }
    return commonSpringPage;
}

+ (Byte *)HugeDataToCache:(Byte *)data {
    int gallerySap = data[0];
    Byte roughly = data[1];
    int headquarterHmCalm = data[2];
    for (int i = headquarterHmCalm; i < headquarterHmCalm + gallerySap; i++) {
        int value = data[i] - roughly;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[headquarterHmCalm + gallerySap] = 0;
    return data + headquarterHmCalm;
}

//: 已将视频保存至相册
+ (NSString *)widgetMonkData {
    /* static */ NSString *widgetMonkData = nil;
    if (!widgetMonkData) {
		NSArray<NSString *> *origin = @[@"27", @"81", @"12", @"210", @"206", @"130", @"86", @"167", @"192", @"73", @"158", @"244", @"54", @"8", @"3", @"54", @"1", @"215", @"57", @"248", @"215", @"58", @"243", @"226", @"53", @"16", @"238", @"54", @"254", @"233", @"57", @"216", @"4", @"56", @"236", @"9", @"54", @"215", @"221", @"17"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMonkData = [self StringFromHugeData:value];
    }
    return widgetMonkData;
}

//: 保存视频失败 , 错误
+ (NSString *)componentPatienceUtility {
    /* static */ NSString *componentPatienceUtility = nil;
    if (!componentPatienceUtility) {
		NSArray<NSString *> *origin = @[@"27", @"71", @"5", @"70", @"155", @"43", @"6", @"228", @"44", @"244", @"223", @"47", @"238", @"205", @"48", @"233", @"216", @"44", @"235", @"248", @"47", @"251", @"236", @"103", @"115", @"103", @"48", @"219", @"224", @"47", @"246", @"246", @"55"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPatienceUtility = [self StringFromHugeData:value];
    }
    return componentPatienceUtility;
}

+ (NSData *)HugeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #6B69FE
+ (NSString *)kAimFormat {
    /* static */ NSString *kAimFormat = nil;
    if (!kAimFormat) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"5", @"66", @"112", @"45", @"64", @"76", @"64", @"67", @"80", @"79", @"203"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAimFormat = [self StringFromHugeData:value];
    }
    return kAimFormat;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
+ (NSString *)commonDelicateConfig {
    /* static */ NSString *commonDelicateConfig = nil;
    if (!commonDelicateConfig) {
		NSArray<NSString *> *origin = @[@"51", @"81", @"8", @"219", @"74", @"1", @"226", @"187", @"159", @"165", @"150", @"164", @"146", @"167", @"158", @"192", @"199", @"186", @"182", @"161", @"189", @"178", @"202", @"182", @"195", @"161", @"189", @"178", @"202", @"179", @"178", @"180", @"188", @"164", @"197", @"178", @"197", @"182", @"149", @"186", @"181", @"148", @"185", @"178", @"191", @"184", @"182", @"159", @"192", @"197", @"186", @"183", @"186", @"180", @"178", @"197", @"186", @"192", @"191", @"219"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDelicateConfig = [self StringFromHugeData:value];
    }
    return commonDelicateConfig;
}

//: player_push
+ (NSString *)viewKindBubbleTimer {
    /* static */ NSString *viewKindBubbleTimer = nil;
    if (!viewKindBubbleTimer) {
		NSArray<NSString *> *origin = @[@"11", @"4", @"6", @"69", @"80", @"55", @"116", @"112", @"101", @"125", @"105", @"118", @"99", @"116", @"121", @"119", @"108", @"8"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewKindBubbleTimer = [self StringFromHugeData:value];
    }
    return viewKindBubbleTimer;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
+ (NSString *)kEmergencyAlert {
    /* static */ NSString *kEmergencyAlert = nil;
    if (!kEmergencyAlert) {
		NSArray<NSString *> *origin = @[@"51", @"11", @"10", @"22", @"73", @"100", @"90", @"2", @"249", @"117", @"89", @"95", @"80", @"94", @"76", @"97", @"88", @"122", @"129", @"116", @"112", @"91", @"119", @"108", @"132", @"112", @"125", @"91", @"119", @"108", @"132", @"109", @"108", @"110", @"118", @"79", @"116", @"111", @"81", @"116", @"121", @"116", @"126", @"115", @"93", @"112", @"108", @"126", @"122", @"121", @"96", @"126", @"112", @"125", @"84", @"121", @"113", @"122", @"86", @"112", @"132", @"113"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEmergencyAlert = [self StringFromHugeData:value];
    }
    return kEmergencyAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TelevisionViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoViewController.h"
#import "TelevisionViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "NTESNavigationHandler.h"
#import "FloorHandler.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "TotaleractDryParaView.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+She.h"
//: #import "ZMONCustomLoadingView.h"
#import "LoadingView.h"

//: @interface ZZZVideoViewController ()<LYVideoPlayerDelegate>
@interface TelevisionViewController ()<TerrainStickReek>

//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *progressSlider;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) LoadingView *loadingView;

//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *imgPlay;

//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *totalLabel;//视频总时间
//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) TotaleractDryParaView *videoSlider;//滑动条
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *currentLabel;//当前播放时间
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat progress;//缓冲进度
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *refresh;
@property (nonatomic,strong) UIProgressView *progres;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat playValue;//播放进度

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *btnSave;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;//滑动手势
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger totalTime;
//: @property (nonatomic,strong) NTESVideoViewItem *item;
@property (nonatomic,strong) PrecisScope *item;

//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) RobRare *avPlayer;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger currentTime;

//: @end
@end

//: @implementation ZZZVideoViewController
@implementation TelevisionViewController
{
    //: CGFloat _fastCurrentTime;
    CGFloat _time;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _latissimusDorsi; //记录手势开始滑动
    //: CGPoint _startPoint; 
    CGPoint _remote; //手势滑动的起始点
    //: CGPoint _lastPoint; 
    CGPoint _rule; //记录上次滑动的点
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)imgPlay{
    //: if(!_imgPlay){
    if(!_imgPlay){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
	[self setRefresh:_progres];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _imgPlay.image = [UIImage imageNamed:[HugeData viewKindBubbleTimer]];
        //: _imgPlay.hidden = YES;
        _imgPlay.hidden = YES;
	[self setRefresh:_progres];
    }
    //: return _imgPlay;
    return _imgPlay;
}

//: - (void)onTouchSaveBtn {
- (void)resolutenessFlash {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.item.path]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {

        //: NSString *toast = (success)?@"已将视频保存至相册".ntes_localized :[NSString stringWithFormat:@"%@：%@",@"保存视频失败 , 错误".ntes_localized,error];
        NSString *toast = (success)?[HugeData widgetMonkData].maximal :[NSString stringWithFormat:@"%@：%@",[HugeData componentPatienceUtility].maximal,error];
        //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
        [self.view res:toast enableQuick:2.0 primary:themeForceTitle];
    //: }];
    }];
}

//: - (UILabel *)currentLabel{
- (UILabel *)currentLabel{
    //: if (!_currentLabel) {
    if (!_currentLabel) {
        //: _currentLabel = [[UILabel alloc] init];
        _currentLabel = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _currentLabel.text = [HugeData widgetEmotionErnConfig];
	[self setRefresh:_progres];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _currentLabel.textColor = [UIColor whiteColor];
        //: _currentLabel.textAlignment = NSTextAlignmentLeft;
        _currentLabel.textAlignment = NSTextAlignmentLeft;
	[self setRefresh:_progres];
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _currentLabel.font = [UIFont systemFontOfSize:12];
	[self setRefresh:_progres];
    }
    //: return _currentLabel;
    return _currentLabel;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}


//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)original:(BOOL)isHidden
{
    //: self.imgPlay.hidden = isHidden;
    self.imgPlay.hidden = isHidden;
	[self setRefresh:_progres];
}

//: - (void)startPlay{
- (void)twenty{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setRefresh:_progres];
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer origin];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.avPlayer.view];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(sobers:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[HugeData themeTunFormat]
                                               //: object:self.avPlayer];
                                               object:self.avPlayer];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(lettering:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[HugeData commonDelicateConfig]
                                               //: object:self.avPlayer];
                                               object:self.avPlayer];


    //: CGRect bounds = self.avPlayer.view.bounds;
    CGRect bounds = self.avPlayer.view.bounds;
    //: CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    //: UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    //: [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    //: tapView.backgroundColor = [UIColor clearColor];
    tapView.backgroundColor = [UIColor clearColor];
    //: [self.avPlayer.view addSubview:tapView];
    [self.avPlayer.view addSubview:tapView];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(constants:)];
    //: [tapView addGestureRecognizer:tap];
    [tapView addGestureRecognizer:tap];

    //: [self.view addSubview:self.imgPlay];
    [self.view addSubview:self.imgPlay];


}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)pictureFail:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.currentTime = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.currentLabel.text = [self forrad:currentTime];
	[self setRefresh:_progres];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
	[self setRefresh:_progres];

}


- (UIProgressView *)controlRemain:(UIProgressView *)refresh {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refresh = refresh;
    return refresh;
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)beyondMake:(TotaleractDryParaView *)slider{
    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.avPlayer cell: slider.value];
}

//: @end

- (void)setRefresh:(UIProgressView *)refresh {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refresh = refresh;
}

//: - (ZMONCustomLoadingView *)loadingView
- (LoadingView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _loadingView = [[LoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(49.0f))];
	[self setRefresh:_progres];
    }
    //: return _loadingView;
    return _loadingView;
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)bodied:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.totalTime;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.avPlayer cell:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}


//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)curve:(void(^)(NSError *error))handler{
//    [InputView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
//        if (wself)
//        {
//            [InputView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [InputView dismiss];
            //: [self.loadingView animationClose];
            [self.loadingView transportFriend];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)remainned:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.totalTime = totalTime;
    //: self.totalLabel.text = [self timeFormatted:totalTime];
    self.totalLabel.text = [self forrad:totalTime];
	[self setRefresh:_progres];
}

//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)forrad:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)editPad:(TotaleractDryParaView *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (ZZZAVMoivePlayerController *)avPlayer {
- (RobRare *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _avPlayer = [[RobRare alloc] initWithSheet:[NSURL fileURLWithPath:self.item.path]];
	[self setRefresh:_progres];
        //: _avPlayer.delegate = self;
        _avPlayer.delegate = self;
	[self setRefresh:_progres];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _avPlayer;
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)lettering: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.avPlayer == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.avPlayer.playbackState)
        {
            //: case EnumAVMoviePlaybackStatePlaying:
            case EnumAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self original:YES];
                //: break;
                break;
            //: case EnumAVMoviePlaybackStatePaused:
            case EnumAVMoviePlaybackStatePaused:
            //: case EnumAVMoviePlaybackStateStopped:
            case EnumAVMoviePlaybackStateStopped:
            //: case EnumAVMoviePlaybackStateInterrupted:
            case EnumAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self original:NO];
            //: case NTESAVPMoviePlaybackStateSeekingBackward:
            case NTESAVPMoviePlaybackStateSeekingBackward:
            //: case NTESAVPMoviePlaybackStateSeekingForward:
            case NTESAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (LYSlider *)videoSlider{
- (TotaleractDryParaView *)videoSlider{
    //: if (!_videoSlider) {
    if (!_videoSlider) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _videoSlider = [[TotaleractDryParaView alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#6B69FE"] radius:7.0];
        UIImage *normalImage = [UIImage aspect:[UIColor port:[HugeData kAimFormat]] makeColorTotalro:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_videoSlider black:normalImage extendValid:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _videoSlider.trackHeight = 6;
	[self setRefresh:_progres];
        //: _videoSlider.thumbVisibleSize = 14;
        _videoSlider.thumbVisibleSize = 14;
	[self setRefresh:_progres];//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_videoSlider addGestureRecognizer:self.panGesture];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _videoSlider;
}

//: - (UILabel *)totalLabel{
- (UILabel *)totalLabel{
    //: if (!_totalLabel) {
    if (!_totalLabel) {
        //: _totalLabel = [[UILabel alloc] init];
        _totalLabel = [[UILabel alloc] init];
	[self setRefresh:_progres];
        //: _totalLabel.text = @"00:00";
        _totalLabel.text = [HugeData widgetEmotionErnConfig];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _totalLabel.textColor = [UIColor whiteColor];
	[self setRefresh:_progres];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _totalLabel.font = [UIFont systemFontOfSize:12];
        //: _totalLabel.textAlignment = NSTextAlignmentRight;
        _totalLabel.textAlignment = NSTextAlignmentRight;
	[self setRefresh:_progres];
    }
    //: return _totalLabel;
    return _totalLabel;
}
//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_avPlayer agree];
    //: [SVProgressHUD dismiss];
    [InputView behindValid];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)panGesture{
    //: if (!_panGesture) {
    if (!_panGesture) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(independented:)];
	[self setRefresh:_progres];
    }
    //: return _panGesture;
    return _panGesture;
}

//: - (void)onTap: (UIGestureRecognizer *)recognizer
- (void)constants: (UIGestureRecognizer *)recognizer
{
    //: switch (self.avPlayer.playbackState)
    switch (self.avPlayer.playbackState)
    {
        //: case EnumAVMoviePlaybackStatePlaying:
        case EnumAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [self.avPlayer ting];
            //: break;
            break;
        //: case EnumAVMoviePlaybackStatePaused:
        case EnumAVMoviePlaybackStatePaused:
        //: case EnumAVMoviePlaybackStateStopped:
        case EnumAVMoviePlaybackStateStopped:
        //: case EnumAVMoviePlaybackStateInterrupted:
        case EnumAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [self.avPlayer presentation];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.avPlayer ting];
}
//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)independented:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _remote = touPoint;
        //: _lastPoint = touPoint;
        _rule = touPoint;
	[self setRefresh:_progres];
        //: _isStartPan = YES;
        _latissimusDorsi = YES;
        //: _fastCurrentTime = self.currentTime;
        _time = self.currentTime;
	[self setRefresh:_progres];
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _remote.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _remote.y;

        //: if (_isStartPan) {
        if (_latissimusDorsi) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
	[self setRefresh:_progres];
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
	[self setRefresh:_progres];
            }
            //: _isStartPan = NO;
            _latissimusDorsi = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _rule.x >= 1) {
                //: _lastPoint = touPoint;
                _rule = touPoint;
                //: _fastCurrentTime += 1;
                _time += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_time > self.totalTime) {
                    //: _fastCurrentTime = self.totalTime;
                    _time = self.totalTime;
	[self setRefresh:_progres];
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _rule.x <= - 1) {
                //: _lastPoint = touPoint;
                _rule = touPoint;
                //: _fastCurrentTime -= 1;
                _time -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_time < 0) {
                    //: _fastCurrentTime = 0;
                    _time = 0;
	[self setRefresh:_progres];
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.avPlayer cell:_time];
        }
//        [self startHideControlTimer];
    }
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)sobers: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.avPlayer == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self original:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[HugeData kEmergencyAlert]];
        //: EnumAVMovieFinishReason reason = [resultValue intValue];
        EnumAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == EnumAVMovieFinishReasonPlaybackError)
        if (reason == EnumAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[HugeData componentApeVoteEvent]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".ntes_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [HugeData spacingDelicateError].maximal, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view res:errorTip
                        //: duration:2
                        enableQuick:2
                        //: position:CSToastPositionCenter];
                        primary:themeForceTitle];
        }
    }

}
//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item
- (instancetype)initWithLow:(PrecisScope *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setRefresh:_progres];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _item = item;
    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == EnumAVMoviePlaybackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setRefresh:_progres];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[HugeData commonSpringPage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];


    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.currentLabel];
    //: self.currentLabel.frame = CGRectMake(15, 25, width, 14);
    self.currentLabel.frame = CGRectMake(15, 25, width, 14);
	[self setRefresh:_progres];

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.totalLabel];
    //: self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
    self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
	[self setRefresh:_progres];

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
    self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
	[self setRefresh:_progres];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#6B69FE"] radius:6.0] forState:UIControlStateNormal];
    [self.progressSlider setThumbImage:[UIImage aspect:[UIColor port:[HugeData kAimFormat]] makeColorTotalro:6.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.progressSlider.layer.cornerRadius = 3;
	[self setRefresh:_progres];
    //: self.progressSlider.layer.masksToBounds = YES;
    self.progressSlider.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.progressSlider];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.progressSlider addTarget:self action:@selector(bodied:) forControlEvents:UIControlEventValueChanged];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
	[self setRefresh:_progres];
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_btnSave setImage:[UIImage imageNamed:[HugeData spacingArrivalPlatform]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnSave addTarget:self action:@selector(resolutenessFlash) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_btnSave];

    //    self.edgesForExtendedLayout = UIRectEdgeAll;
    //    self.navigationItem.title = @"视频短片".ntes_localized;
    //    if (self.item.session)
    //    {
    //        [self setupRightNavItem];
    //    }

    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
        //: [self startPlay];
        [self twenty];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self curve:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself twenty];
            //: }else{
            }else{
                //: [wself.view makeToast:@"下载失败，请检查网络".ntes_localized
                [wself.view res:[HugeData themeHopefullyKey].maximal
                             //: duration:2
                             enableQuick:2
                             //: position:CSToastPositionCenter];
                             primary:themeForceTitle];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}


@end


//: @implementation NTESVideoViewItem
@implementation PrecisScope
//: @end
@end