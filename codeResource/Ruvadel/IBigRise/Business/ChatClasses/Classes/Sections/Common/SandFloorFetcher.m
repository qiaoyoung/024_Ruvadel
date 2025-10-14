
#import <Foundation/Foundation.h>

@interface EmergencyData : NSObject

+ (instancetype)sharedInstance;

//: warm_prompt
@property (nonatomic, copy) NSString *colorLateData;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *spacingGiHelper;

//: setting_privacy
@property (nonatomic, copy) NSString *colorFrequentComplexFormat;

//: mp4
@property (nonatomic, copy) NSString *componentPayerGentPage;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *viewDecidePath;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *featureMediumFormat;

@end

@implementation EmergencyData

+ (NSData *)EmergencyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromEmergencyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EmergencyDataToCache:data]];
}

//: contact_tag_fragment_sure
- (NSString *)featureMediumFormat {
    if (!_featureMediumFormat) {
		NSArray<NSNumber *> *origin = @[@25, @2, @101, @114, @117, @115, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @245];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMediumFormat = [self StringFromEmergencyData:value];
    }
    return _featureMediumFormat;
}

//: setting_privacy
- (NSString *)colorFrequentComplexFormat {
    if (!_colorFrequentComplexFormat) {
		NSArray<NSNumber *> *origin = @[@15, @10, @169, @211, @19, @47, @64, @97, @248, @119, @121, @99, @97, @118, @105, @114, @112, @95, @103, @110, @105, @116, @116, @101, @115, @172];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFrequentComplexFormat = [self StringFromEmergencyData:value];
    }
    return _colorFrequentComplexFormat;
}  

//: warm_prompt
- (NSString *)colorLateData {
    if (!_colorLateData) {
		NSArray<NSNumber *> *origin = @[@11, @6, @147, @155, @43, @98, @116, @112, @109, @111, @114, @112, @95, @109, @114, @97, @119, @200];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorLateData = [self StringFromEmergencyData:value];
    }
    return _colorLateData;
}

//: setting_privacy_camera
- (NSString *)viewDecidePath {
    if (!_viewDecidePath) {
		NSArray<NSNumber *> *origin = @[@22, @7, @132, @130, @240, @83, @187, @97, @114, @101, @109, @97, @99, @95, @121, @99, @97, @118, @105, @114, @112, @95, @103, @110, @105, @116, @116, @101, @115, @51];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDecidePath = [self StringFromEmergencyData:value];
    }
    return _viewDecidePath;
}

+ (instancetype)sharedInstance {
    static EmergencyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: mp4
- (NSString *)componentPayerGentPage {
    if (!_componentPayerGentPage) {
		NSArray<NSNumber *> *origin = @[@3, @12, @152, @86, @220, @32, @69, @186, @16, @136, @196, @113, @52, @112, @109, @236];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPayerGentPage = [self StringFromEmergencyData:value];
    }
    return _componentPayerGentPage;
}

- (Byte *)EmergencyDataToCache:(Byte *)data {
    int failMart = data[0];
    int precocious = data[1];
    for (int i = 0; i < failMart / 2; i++) {
        int begin = precocious + i;
        int end = precocious + failMart - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[precocious + failMart] = 0;
    return data + precocious;
}

//: contact_tag_fragment_cancel
- (NSString *)spacingGiHelper {
    if (!_spacingGiHelper) {
		NSArray<NSNumber *> *origin = @[@27, @4, @253, @14, @108, @101, @99, @110, @97, @99, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @93];
		NSData *data = [EmergencyData EmergencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGiHelper = [self StringFromEmergencyData:value];
    }
    return _spacingGiHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitPhotoFetcher.m
// Reek
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaFetcher.h"
#import "SandFloorFetcher.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "ZZZKitFileLocationHelper.h"
#import "RealmHelper.h"
//: #import "ZZZMessageMaker.h"
#import "MessageMaker.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZKitMediaPickerController.h"
#import "EyViewController.h"
//: #import "AVAsset+AppleProjectKit.h"
#import "AVAsset+Reek.h"

//: @interface ZZZKitMediaFetcher()<ZZZKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface SandFloorFetcher()<ExpoDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult capDisabled;

@property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *imagePicker;

//: @property (nonatomic,strong) ZZZKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) EyViewController *assetsPicker;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;

//: @end
@end

//: @implementation ZZZKitMediaFetcher
@implementation SandFloorFetcher

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setMediaTypes:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
	[self setCommitServer:self.mediaTypes];
    //: _imagePicker.mediaTypes = mediaTypes;
    _imagePicker.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _assetsPicker.mediaTypes = mediaTypes;
	[self setCapDisabled:_cameraResultHandler];
}

//: @end

- (void)setCommitServer:(NSArray *)commitServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commitServer = commitServer;
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)custom_strong:(UIAlertView *)alertView oddIndex:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

- (NIMKitCameraFetchResult)molalConcentration:(NIMKitCameraFetchResult)capDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capDisabled = capDisabled;
    return capDisabled;
}

//: - (BOOL)initCamera{
- (BOOL)initCommentQueryion{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorLateData]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[CarefulRage formatExtend:[EmergencyData sharedInstance].viewDecidePath]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].spacingGiHelper]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[CarefulRage formatExtend:[EmergencyData sharedInstance].featureMediumFormat],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorLateData]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[CarefulRage formatExtend:[EmergencyData sharedInstance].viewDecidePath]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].spacingGiHelper]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[CarefulRage formatExtend:[EmergencyData sharedInstance].featureMediumFormat],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)anyExpectedPicker {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
	[self setCapDisabled:_cameraResultHandler];
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.mediaTypes;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [[self writing:_mediaTypes] containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
	[self setCapDisabled:_cameraResultHandler];
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
	[self setCapDisabled:_cameraResultHandler];
    //: return imagePicker;
    return imagePicker;
}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)clerestory:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          shareHadith:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            willHead:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_libraryResultHandler) {
        //: _libraryResultHandler(images, path, type);
        _libraryResultHandler(images, path, type);
    }
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setUpwardlyLibraryPhotomicrographSettle:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf count:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf count:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorLateData]
                                            //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorFrequentComplexFormat]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].spacingGiHelper]
                                  //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[CarefulRage formatExtend:[EmergencyData sharedInstance].featureMediumFormat],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorLateData]
                                                //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[CarefulRage formatExtend:[EmergencyData sharedInstance].colorFrequentComplexFormat]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[CarefulRage formatExtend:[EmergencyData sharedInstance].spacingGiHelper]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[CarefulRage formatExtend:[EmergencyData sharedInstance].featureMediumFormat],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf count:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)resign:(UIImage*)image agree:(CGSize)newSize edgeSnap:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}


//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [RealmHelper cellReject:[EmergencyData sharedInstance].componentPayerGentPage];
            //: NSString *outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [RealmHelper device:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset video_videoComposition]; 
            session.videoComposition = [asset run]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (![weakSelf molalConcentration:weakSelf.cameraResultHandler])
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.cameraResultHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         [weakSelf molalConcentration:weakSelf.cameraResultHandler](nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.cameraResultHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.cameraResultHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image sure];
	[self setCommitServer:self.mediaTypes];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
	[self setCommitServer:self.mediaTypes];
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
	[self setCommitServer:self.mediaTypes];
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self resign:image agree:imgSize edgeSnap:YES];
	[self setCommitServer:self.mediaTypes];

        //: self.cameraResultHandler(nil,image);
        [self molalConcentration:self.cameraResultHandler](nil,image);
        //: self.cameraResultHandler = nil;
        self.cameraResultHandler = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}


//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)count:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: ZZZKitMediaPickerController *vc = [[ZZZKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    EyViewController *vc = [[EyViewController alloc] initWithBegin:self.limit];
    //: vc.nim_delegate = self;
    vc.nim_delegate = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.mediaTypes = self.mediaTypes;
    //: self.assetsPicker = vc;
    self.assetsPicker = vc;
	[self setCapDisabled:_cameraResultHandler];
    //: pickerVC = vc;
    pickerVC = vc;
	[self setCommitServer:self.mediaTypes];
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

- (NSArray *)writing:(NSArray *)commitServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commitServer = commitServer;
    return commitServer;
}
- (void)setCapDisabled:(NIMKitCameraFetchResult)capDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capDisabled = capDisabled;
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)size:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setUpwardlyLibraryPhotomicrographSettle:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.assetsPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.libraryResultHandler = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _limit = 9;
    }
    //: return self;
    return self;
}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)accessDocument:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initCommentQueryion]) {
        //: self.cameraResultHandler = result;
        self.cameraResultHandler = result;
	[self setCapDisabled:_cameraResultHandler];




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self anyExpectedPicker];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setCommitServer:self.mediaTypes];
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _imagePicker = imagePicker;

    }
}


@end
