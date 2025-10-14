
#import <Foundation/Foundation.h>

@interface SurpriseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SurpriseData

//: #875FFA
- (NSString *)widgetArcText {
    /* static */ NSString *widgetArcText = nil;
    if (!widgetArcText) {
        Byte value[] = {7, 16, 13, 97, 248, 99, 165, 5, 77, 31, 95, 46, 140, 19, 40, 39, 37, 54, 54, 49, 78};
        widgetArcText = [self StringFromSurpriseData:value];
    }
    return widgetArcText;
}

+ (instancetype)sharedInstance {
    static SurpriseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 图片在本地不存在
- (NSString *)styleAnotherTitle {
    /* static */ NSString *styleAnotherTitle = nil;
    if (!styleAnotherTitle) {
        Byte value[] = {24, 60, 4, 151, 169, 95, 130, 171, 77, 75, 169, 96, 108, 170, 96, 112, 169, 96, 116, 168, 124, 81, 169, 113, 92, 169, 96, 108, 22};
        styleAnotherTitle = [self StringFromSurpriseData:value];
    }
    return styleAnotherTitle;
}

//: mp4
- (NSString *)screenNowhereText {
    /* static */ NSString *screenNowhereText = nil;
    if (!screenNowhereText) {
        Byte value[] = {3, 51, 11, 51, 132, 238, 116, 202, 67, 130, 232, 58, 61, 1, 184};
        screenNowhereText = [self StringFromSurpriseData:value];
    }
    return screenNowhereText;
}

//: nimdemo.netease.fetcher
- (NSString *)widgetConstitutionName {
    /* static */ NSString *widgetConstitutionName = nil;
    if (!widgetConstitutionName) {
        Byte value[] = {23, 72, 5, 104, 184, 38, 33, 37, 28, 29, 37, 39, 230, 38, 29, 44, 29, 25, 43, 29, 230, 30, 29, 44, 27, 32, 29, 42, 202};
        widgetConstitutionName = [self StringFromSurpriseData:value];
    }
    return widgetConstitutionName;
}

- (Byte *)SurpriseDataToCache:(Byte *)data {
    int strict = data[0];
    Byte martRecPrecisely = data[1];
    int realize = data[2];
    for (int i = realize; i < realize + strict; i++) {
        int value = data[i] + martRecPrecisely;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[realize + strict] = 0;
    return data + realize;
}

- (NSString *)StringFromSurpriseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SurpriseDataToCache:data]];
}

//: 图片在iCloud上
- (NSString *)moduleRealistUhPage {
    /* static */ NSString *moduleRealistUhPage = nil;
    if (!moduleRealistUhPage) {
        Byte value[] = {18, 47, 11, 13, 47, 237, 186, 144, 191, 250, 125, 182, 108, 143, 184, 90, 88, 182, 109, 121, 58, 20, 61, 64, 70, 53, 181, 137, 91, 51};
        moduleRealistUhPage = [self StringFromSurpriseData:value];
    }
    return moduleRealistUhPage;
}

//: 文件在iCloud上，无法发送
- (NSString *)styleEasilyUtility {
    /* static */ NSString *styleEasilyUtility = nil;
    if (!styleEasilyUtility) {
        Byte value[] = {33, 70, 8, 29, 134, 22, 162, 70, 160, 80, 65, 158, 117, 112, 159, 86, 98, 35, 253, 38, 41, 47, 30, 158, 114, 68, 169, 118, 70, 160, 81, 90, 160, 109, 79, 159, 73, 75, 163, 58, 59, 24};
        styleEasilyUtility = [self StringFromSurpriseData:value];
    }
    return styleEasilyUtility;
}

//: #612CF9
- (NSString *)styleSegmentDecentError {
    /* static */ NSString *styleSegmentDecentError = nil;
    if (!styleSegmentDecentError) {
        Byte value[] = {7, 82, 9, 58, 26, 25, 108, 33, 170, 209, 228, 223, 224, 241, 244, 231, 211};
        styleSegmentDecentError = [self StringFromSurpriseData:value];
    }
    return styleSegmentDecentError;
}

//: 图片在本地不存在，无法发送
- (NSString *)featureBooEvent {
    /* static */ NSString *featureBooEvent = nil;
    if (!featureBooEvent) {
        Byte value[] = {39, 93, 11, 65, 92, 112, 92, 32, 252, 58, 137, 136, 62, 97, 138, 44, 42, 136, 63, 75, 137, 63, 79, 136, 63, 83, 135, 91, 48, 136, 80, 59, 136, 63, 75, 146, 95, 47, 137, 58, 67, 137, 86, 56, 136, 50, 52, 140, 35, 36, 139};
        featureBooEvent = [self StringFromSurpriseData:value];
    }
    return featureBooEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyViewController.m
// Reek
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaPickerController.h"
#import "EyViewController.h"
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "RealmHelper.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>

//: @interface ZZZKitMediaPickerController ()<TZImagePickerControllerDelegate>
@interface EyViewController ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;

//: @end
@end

//: @implementation ZZZKitMediaPickerController
@implementation EyViewController

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self entryAssets:items];
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self entryAssets:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_nim_delegate respondsToSelector:@selector(clerestory:shareHadith:willHead:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_nim_delegate clerestory:PHAssetMediaTypeImage shareHadith:photos willHead:nil];
        }
    }
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)calendar:(PHAsset *)asset than:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[[SurpriseData sharedInstance] widgetConstitutionName] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[[SurpriseData sharedInstance] moduleRealistUhPage]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf detect:[[SurpriseData sharedInstance] styleEasilyUtility]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [RealmHelper cellReject:[[SurpriseData sharedInstance] screenNowhereText]];
                    //: outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
                    outputPath = [RealmHelper device:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[[SurpriseData sharedInstance] widgetConstitutionName] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[[SurpriseData sharedInstance] styleAnotherTitle]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf detect:[[SurpriseData sharedInstance] featureBooEvent]];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithBegin:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[[SurpriseData sharedInstance] widgetArcText]] previous:[UIColor port:[[SurpriseData sharedInstance] styleSegmentDecentError]] receiver:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self entryAssets:items];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[[SurpriseData sharedInstance] widgetArcText]] previous:[UIColor port:[[SurpriseData sharedInstance] styleSegmentDecentError]] receiver:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)detect:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject res:msg enableQuick:2 primary:themeForceTitle]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject res:msg enableQuick:2 primary:themeForceTitle]; });};




}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)entryAssets:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self calendar:assets.firstObject than:^(NSString *path, PHAssetMediaType type) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.nim_delegate respondsToSelector:@selector(clerestory:shareHadith:willHead:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.nim_delegate clerestory:type shareHadith:nil willHead:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf entryAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf entryAssets:assets]; });}



    //: }];
    }];
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: @end
@end
