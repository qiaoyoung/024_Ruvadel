
#import <Foundation/Foundation.h>

typedef struct {
    Byte logic;
    Byte *hm;
    unsigned int priceBrain;
} StructFineData;

@interface FineData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FineData

//: scan_end_sound.caf
- (NSString *)widgetCostPlatform {
    /* static */ NSString *widgetCostPlatform = nil;
    if (!widgetCostPlatform) {
		NSArray<NSNumber *> *origin = @[@18, @2, @0, @15, @62, @4, @15, @5, @62, @18, @14, @20, @15, @5, @79, @2, @0, @7, @206];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){97, (Byte *)data.bytes, 18};
        widgetCostPlatform = [self StringFromFineData:&value];
    }
    return widgetCostPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)k_publisherTitle {
    /* static */ NSString *k_publisherTitle = nil;
    if (!k_publisherTitle) {
		NSArray<NSNumber *> *origin = @[@214, @218, @219, @193, @212, @214, @193, @234, @193, @212, @210, @234, @211, @199, @212, @210, @216, @208, @219, @193, @234, @214, @212, @219, @214, @208, @217, @23];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){181, (Byte *)data.bytes, 27};
        k_publisherTitle = [self StringFromFineData:&value];
    }
    return k_publisherTitle;
}

+ (NSData *)FineDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)FineDataToByte:(StructFineData *)data {
    for (int i = 0; i < data->priceBrain; i++) {
        data->hm[i] ^= data->logic;
    }
    data->hm[data->priceBrain] = 0;
    return data->hm;
}

//: code
- (NSString *)styleReceiverMagTimer {
    /* static */ NSString *styleReceiverMagTimer = nil;
    if (!styleReceiverMagTimer) {
		NSArray<NSNumber *> *origin = @[@30, @18, @25, @24, @9];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){125, (Byte *)data.bytes, 4};
        styleReceiverMagTimer = [self StringFromFineData:&value];
    }
    return styleReceiverMagTimer;
}

//: icon_QR_close
- (NSString *)viewEmotionError {
    /* static */ NSString *viewEmotionError = nil;
    if (!viewEmotionError) {
		NSArray<NSNumber *> *origin = @[@69, @79, @67, @66, @115, @125, @126, @115, @79, @64, @67, @95, @73, @49];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){44, (Byte *)data.bytes, 13};
        viewEmotionError = [self StringFromFineData:&value];
    }
    return viewEmotionError;
}

//: setting_privacy_camera
- (NSString *)themeMinimumValue {
    /* static */ NSString *themeMinimumValue = nil;
    if (!themeMinimumValue) {
		NSArray<NSNumber *> *origin = @[@239, @249, @232, @232, @245, @242, @251, @195, @236, @238, @245, @234, @253, @255, @229, @195, @255, @253, @241, @249, @238, @253, @255];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){156, (Byte *)data.bytes, 22};
        themeMinimumValue = [self StringFromFineData:&value];
    }
    return themeMinimumValue;
}

- (NSString *)StringFromFineData:(StructFineData *)data {
    return [NSString stringWithUTF8String:(char *)[self FineDataToByte:data]];
}

//: data
- (NSString *)colorLeasedEvent {
    /* static */ NSString *colorLeasedEvent = nil;
    if (!colorLeasedEvent) {
		NSArray<NSNumber *> *origin = @[@56, @61, @40, @61, @43];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){92, (Byte *)data.bytes, 4};
        colorLeasedEvent = [self StringFromFineData:&value];
    }
    return colorLeasedEvent;
}

//: msg
- (NSString *)screenLogicId {
    /* static */ NSString *screenLogicId = nil;
    if (!screenLogicId) {
		NSArray<NSNumber *> *origin = @[@238, @240, @228, @202];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){131, (Byte *)data.bytes, 3};
        screenLogicId = [self StringFromFineData:&value];
    }
    return screenLogicId;
}

//: warm_prompt
- (NSString *)colorDelicateConfig {
    /* static */ NSString *colorDelicateConfig = nil;
    if (!colorDelicateConfig) {
		NSArray<NSNumber *> *origin = @[@86, @64, @83, @76, @126, @81, @83, @78, @76, @81, @85, @132];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){33, (Byte *)data.bytes, 11};
        colorDelicateConfig = [self StringFromFineData:&value];
    }
    return colorDelicateConfig;
}

//: uid
- (NSString *)styleReceiverKey {
    /* static */ NSString *styleReceiverKey = nil;
    if (!styleReceiverKey) {
		NSArray<NSNumber *> *origin = @[@219, @199, @202, @202];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){174, (Byte *)data.bytes, 3};
        styleReceiverKey = [self StringFromFineData:&value];
    }
    return styleReceiverKey;
}

+ (instancetype)sharedInstance {
    static FineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: /user/search
- (NSString *)styleDryText {
    /* static */ NSString *styleDryText = nil;
    if (!styleDryText) {
		NSArray<NSNumber *> *origin = @[@49, @107, @109, @123, @108, @49, @109, @123, @127, @108, @125, @118, @163];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){30, (Byte *)data.bytes, 12};
        styleDryText = [self StringFromFineData:&value];
    }
    return styleDryText;
}

//: tag_activity_set
- (NSString *)widgetRecordHelper {
    /* static */ NSString *widgetRecordHelper = nil;
    if (!widgetRecordHelper) {
		NSArray<NSNumber *> *origin = @[@26, @15, @9, @49, @15, @13, @26, @7, @24, @7, @26, @23, @49, @29, @11, @26, @100];
		NSData *data = [FineData FineDataToData:origin];
        StructFineData value = (StructFineData){110, (Byte *)data.bytes, 16};
        widgetRecordHelper = [self StringFromFineData:&value];
    }
    return widgetRecordHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScanBetweenViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactScanViewController.h"
#import "ScanBetweenViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "ZMONScanToolBar.h"
#import "PreviousView.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "ScopeViewController.h"

//: @interface ZZZContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ScanBetweenViewController ()<InheritanceDelegate, ExistingDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    Titleure *blackAndWhite;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) LightView *scanView;
@property (nonatomic, strong) PreviousView *toolBar;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) PreviousView *report;

//: @end
@end

//: @implementation ZZZContactScanViewController
@implementation ScanBetweenViewController

//: - (void)addFriend:(NSString *)userId{
- (void)forward:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:@"account"];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[[FineData sharedInstance] styleDryText]] triumphBegin:dict container:YES count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[[FineData sharedInstance] styleReceiverMagTimer]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[[FineData sharedInstance] screenLogicId]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict transactionKey:[[FineData sharedInstance] colorLeasedEvent]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data date:[[FineData sharedInstance] styleReceiverKey]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uid];
                GrayViewController *vc = [[GrayViewController alloc] initWithFront:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [InputView composition:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)configScanCode {
- (void)effect {
    //: scanCode = [[SGScanCode alloc] init];
    blackAndWhite = [[Titleure alloc] init];
	[self setReport:_toolBar];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![blackAndWhite queryUpwardsAlong]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    blackAndWhite.delegate = self;
    //: scanCode.sampleBufferDelegate = self;
    blackAndWhite.sampleBufferDelegate = self;
    //: scanCode.preview = self.view;
    blackAndWhite.preview = self.view;
	[self setReport:_toolBar];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setReport:_toolBar];
    //: [self stop];
    [self sinceThumb];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self sinceThumb];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self ratio];

    //: [self configScanCode];
    [self effect];
}

//: - (ZMONScanToolBar *)toolBar {
- (PreviousView *)toolBar {
    //: if (!_toolBar) {
    if (!_toolBar) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _toolBar = [[PreviousView alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        [self tagSpecial:_toolBar].frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_toolBar equal:self mRepresentation:@selector(headPublic)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [[self tagSpecial:_toolBar] workInKeepAction:self foot:@selector(vocalizationName)];
    }
    //: return _toolBar;
    return [self tagSpecial:_toolBar];
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self image];
}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)select:(Titleure *)scanCode kind_strong:(NSString *)result {
    //: [self stop];
    [self sinceThumb];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode sitUp:[[FineData sharedInstance] widgetCostPlatform]];

    //: [self addFriend:result];
    [self forward:result];
//    GrayViewController *vc = [[GrayViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)_enterImagePickerController {
- (void)visualizationDisturbing {
    //: [self stop];
    [self sinceThumb];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
	[self setReport:_toolBar];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
	[self setReport:_toolBar];
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [blackAndWhite attach:image failure:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self image];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->blackAndWhite sitUp:[[FineData sharedInstance] widgetCostPlatform]];
            //: [self addFriend:result];
            [self forward:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                GrayViewController *vc = [[GrayViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)adjust:(Titleure *)scanCode every:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [[self tagSpecial:self.toolBar] quickDismiss];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.toolBar like];
    }
}

//: - (void)start {
- (void)image {
    //: [scanCode startRunning];
    [blackAndWhite storage];
    //: [self.scanView startScanning];
    [self.scanView startingWith];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setReport:_toolBar];
    //: [self start];
    [self image];
}

//: - (SGScanView *)scanView {
- (LightView *)scanView {
    //: if (!_scanView) {
    if (!_scanView) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        PathConfigure *configure = [[PathConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _scanView = [[LightView alloc] initWithDegree:CGRectMake(x, y, w, h) afloatConfigure:configure];
	[self setReport:_toolBar];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
	[self setReport:_toolBar];

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _scanView.doubleTapBlock = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->blackAndWhite setDisturbingBy:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->blackAndWhite setDisturbingBy:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _scanView;
}


//: - (void)qrcode_action {
- (void)headPublic {
    //: [self stop];
    [self sinceThumb];
    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    ScopeViewController *vc = [[ScopeViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)album_action {
- (void)vocalizationName {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [PressRare typeContactDelay:SGPermissionTypePhoto belowFlag:^(PressRare * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission multiMethod:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self visualizationDisturbing];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self visualizationDisturbing];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] colorDelicateConfig]] message:[CarefulRage formatExtend:[[FineData sharedInstance] themeMinimumValue]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] k_publisherTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] widgetRecordHelper]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == SGPermissionStatusRestricted) {
        } else if (status == SGPermissionStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] colorDelicateConfig]] message:[CarefulRage formatExtend:[[FineData sharedInstance] themeMinimumValue]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] k_publisherTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[FineData sharedInstance] widgetRecordHelper]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: @end

- (void)setReport:(PreviousView *)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
}

//: - (void)configUI {
- (void)ratio {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.scanView];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:[self tagSpecial:self.toolBar]];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[[FineData sharedInstance] viewEmotionError]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 25+[UIDevice be], 40, 40);

}

//: - (void)stop {
- (void)sinceThumb {
    //: [scanCode stopRunning];
    [blackAndWhite tip];
    //: [self.scanView stopScanning];
    [self.scanView scanning];
}

- (PreviousView *)tagSpecial:(PreviousView *)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
    return report;
}


@end
//: __SAVE__ ignore_string [749.7]