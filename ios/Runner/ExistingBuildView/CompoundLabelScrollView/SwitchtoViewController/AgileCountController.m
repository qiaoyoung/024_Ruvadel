
#import <Foundation/Foundation.h>

@interface DentData : NSObject

@end

@implementation DentData

//: friend_circle_adapter_cancel
+ (NSString *)themeBanDatePreference {
    /* static */ NSString *themeBanDatePreference = nil;
    if (!themeBanDatePreference) {
		NSArray<NSNumber *> *origin = @[@28, @20, @11, @128, @115, @202, @54, @7, @31, @175, @114, @82, @94, @85, @81, @90, @80, @75, @79, @85, @94, @79, @88, @81, @75, @77, @80, @77, @92, @96, @81, @94, @75, @79, @77, @90, @79, @81, @88, @210];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBanDatePreference = [self StringFromDentData:value];
    }
    return themeBanDatePreference;
}

//: friend_circle_activity_camera
+ (NSString *)screenCouchConfig {
    /* static */ NSString *screenCouchConfig = nil;
    if (!screenCouchConfig) {
		NSArray<NSNumber *> *origin = @[@29, @32, @7, @74, @88, @10, @231, @70, @82, @73, @69, @78, @68, @63, @67, @73, @82, @67, @76, @69, @63, @65, @67, @84, @73, @86, @73, @84, @89, @63, @67, @65, @77, @69, @82, @65, @166];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCouchConfig = [self StringFromDentData:value];
    }
    return screenCouchConfig;
}

+ (NSData *)DentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromDentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DentDataToCache:data]];
}

//: friend_circle_activity_from_phone
+ (NSString *)k_decentTitle {
    /* static */ NSString *k_decentTitle = nil;
    if (!k_decentTitle) {
		NSArray<NSNumber *> *origin = @[@33, @69, @13, @234, @182, @202, @177, @102, @243, @59, @87, @132, @10, @33, @45, @36, @32, @41, @31, @26, @30, @36, @45, @30, @39, @32, @26, @28, @30, @47, @36, @49, @36, @47, @52, @26, @33, @45, @42, @40, @26, @43, @35, @42, @41, @32, @80];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_decentTitle = [self StringFromDentData:value];
    }
    return k_decentTitle;
}

//: 删除
+ (NSString *)styleIqHelper {
    /* static */ NSString *styleIqHelper = nil;
    if (!styleIqHelper) {
		NSArray<NSNumber *> *origin = @[@6, @35, @6, @167, @24, @30, @194, @101, @125, @198, @118, @129, @230];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleIqHelper = [self StringFromDentData:value];
    }
    return styleIqHelper;
}

//: UIImagePickerControllerOriginalImage
+ (NSString *)widgetAwakeDragKey {
    /* static */ NSString *widgetAwakeDragKey = nil;
    if (!widgetAwakeDragKey) {
		NSArray<NSNumber *> *origin = @[@36, @39, @12, @77, @147, @29, @125, @169, @45, @212, @166, @114, @46, @34, @34, @70, @58, @64, @62, @41, @66, @60, @68, @62, @75, @28, @72, @71, @77, @75, @72, @69, @69, @62, @75, @40, @75, @66, @64, @66, @71, @58, @69, @34, @70, @58, @64, @62, @13];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAwakeDragKey = [self StringFromDentData:value];
    }
    return widgetAwakeDragKey;
}

+ (Byte *)DentDataToCache:(Byte *)data {
    int segment = data[0];
    Byte actualPossessionRecord = data[1];
    int lite = data[2];
    for (int i = lite; i < lite + segment; i++) {
        int value = data[i] + actualPossessionRecord;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lite + segment] = 0;
    return data + lite;
}

//: please_choose
+ (NSString *)layoutReserveRovePreference {
    /* static */ NSString *layoutReserveRovePreference = nil;
    if (!layoutReserveRovePreference) {
		NSArray<NSNumber *> *origin = @[@13, @9, @4, @190, @103, @99, @92, @88, @106, @92, @86, @90, @95, @102, @102, @106, @92, @20];
		NSData *data = [DentData DentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReserveRovePreference = [self StringFromDentData:value];
    }
    return layoutReserveRovePreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgileCountController.m
//  Kitalker
//
//  Created by chen on 13-3-19.
//  Copyright (c) 2013年 ibm. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImagePickerController.h"
#import "AgileCountController.h"
//: #import <Photos/PHPhotoLibrary.h>
#import <Photos/PHPhotoLibrary.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface KIImagePickerController ()
@interface AgileCountController ()
//: @property (nonatomic, assign) CGSize cropSize;
@property (nonatomic, assign) CGSize cropSize;
//: @property (nonatomic, strong) UIViewController *viewController;
@property (nonatomic, strong) UIViewController *viewController;
//: @property (nonatomic, assign) BOOL showDelete;
@property (nonatomic, assign) BOOL showDelete;
//: @property (nonatomic, weak) id<KIImagePickerControllerDelegate> delegate;
@property (nonatomic, weak) id<RobDelegate> delegate;
//: @property (nonatomic, strong) NSArray *otherItems;
@property (nonatomic, strong) NSArray *otherItems;
//: @end
@end

//: @implementation KIImagePickerController
@implementation AgileCountController
//: @synthesize delegate = _delegate;
@synthesize delegate = _bottom;
//: @synthesize viewController = _viewController;
@synthesize viewController = _capForce;
//: @synthesize title = _title;
@synthesize title = _addressHis;
//: @synthesize cropSize = _cropSize;
@synthesize cropSize = _valueSmallness;
//: @synthesize otherItems = _otherItems;
@synthesize otherItems = _rootHost;
//: @synthesize showDelete = _showDelete;
@synthesize showDelete = _push;

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UINavigationControllerDelegate
#pragma mark == UINavigationControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:willShowViewController:animated:)]) {
    if ([self.delegate respondsToSelector:@selector(gloomfulAppropriate:today:applyController:)]) {
        //: [self.delegate KINavigationController:navigationController willShowViewController:viewController animated:animated];
        [self.delegate gloomfulAppropriate:navigationController today:viewController applyController:animated];
    }
}

//: - (UIImagePickerController *)imagePickerController {
- (UIImagePickerController *)befitting {
    //: if (_imagePickerController == nil) {
    if (_popVisible == nil) {
        //: _imagePickerController = [[UIImagePickerController alloc] init];
        _popVisible = [[UIImagePickerController alloc] init];
	[self setFillTitle:_addressHis];
        //: [_imagePickerController setDelegate:self];
        [_popVisible setDelegate:self];
    }
    //: return _imagePickerController;
    return _popVisible;
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)cartInfo {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        [[self befitting] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
                        [self befitting].modalPresentationStyle = UIModalPresentationFullScreen;

                        //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
                        [_capForce presentViewController:[self befitting] animated:YES completion:^{

                        //: }];
                        }];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
            [[self befitting] setSourceType:UIImagePickerControllerSourceTypeCamera];
            //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
            [self befitting].modalPresentationStyle = UIModalPresentationFullScreen;
	[self setFillTitle:_addressHis];

            //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
            [_capForce presentViewController:[self befitting] animated:YES completion:^{

            //: }];
            }];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}

- (NSString *)when:(NSString *)fillTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fillTitle = fillTitle;
    return fillTitle;
}

//: - (void)showWithDeleteButton:(BOOL)showDelete {
- (void)activitySimple:(BOOL)showDelete {
    //: UIApplication *applicaiton = [UIApplication sharedApplication];
    UIApplication *applicaiton = [UIApplication sharedApplication];

    //: [[self actionSheet:showDelete] showInView:[applicaiton keyWindow]];
    [[self expanse:showDelete] showInView:[applicaiton keyWindow]];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UIImagePickerControllerDelegate
#pragma mark == UIImagePickerControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){

}

//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize {
- (void)streetSmartDoingUp:(BOOL)showDelete secureSize:(CGSize)cropSize {
    //: [self setCropSize:cropSize];
    [self setCropSize:cropSize];
    //: [self showWithDeleteButton:showDelete];
    [self activitySimple:showDelete];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)disregard
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self callPhotoAction];
                    [self elect];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self callPhotoAction];
        [self elect];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}


//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
    if ([self.delegate respondsToSelector:@selector(stepMax:)]) {
        //: [self.delegate KIImagePickerControllerDidCancel:self];
        [self.delegate stepMax:self];
    }
    //: [self dismiss];
    [self behindValid];
}

//: - (void)callPhotoAction {
- (void)elect {

    //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    [[self befitting] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
    [self befitting].modalPresentationStyle = UIModalPresentationFullScreen;
	[self setFillTitle:_addressHis];

    //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
    [_capForce presentViewController:[self befitting] animated:YES completion:^{

    //: }];
    }];

}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:didShowViewController:animated:)]) {
    if ([self.delegate respondsToSelector:@selector(evaluate:effect:ofAnimated:)]) {
        //: [self.delegate KINavigationController:navigationController didShowViewController:viewController animated:animated];
        [self.delegate evaluate:navigationController effect:viewController ofAnimated:animated];
    }
}



//: @end

- (void)setFillTitle:(NSString *)fillTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fillTitle = fillTitle;
}

//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize otherItems:(NSArray *)items {
- (void)shirtButtonDown:(BOOL)showDelete weaken:(CGSize)cropSize year:(NSArray *)items {
    //: [self setOtherItems:items];
    [self setOtherItems:items];
    //: [self showWithDeleteButton:showDelete cropSize:cropSize];
    [self streetSmartDoingUp:showDelete secureSize:cropSize];
}

//: - (void)dismiss {
- (void)behindValid {
    //: [[self imagePickerController] dismissViewControllerAnimated:YES completion:^{
    [[self befitting] dismissViewControllerAnimated:YES completion:^{

    //: }];
    }];
}



//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: UIImage *image = [info objectForKey:@"UIImagePickerControllerOriginalImage"];
    UIImage *image = [info objectForKey:[DentData widgetAwakeDragKey]];
    //    NSURL   *imageURL = [info objectForKey:@"UIImagePickerControllerReferenceURL"];
    //    NSString *imagePath = [imageURL absoluteString];
    //: [[UIApplication sharedApplication] setStatusBarHidden:NO];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    //: if (__CGSizeEqualToSize(self.cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(self.cropSize, CGSizeZero)) {
        //: [self pickImage:image];
        [self less:image];
    //: } else {
    } else {

        //: KIImageCropperViewController *cropImageViewController = [[KIImageCropperViewController alloc] initWithImage:[image fixOrientation] cropSize:self.cropSize];
        SwitchtoViewController *cropImageViewController = [[SwitchtoViewController alloc] initWithGo:[image picture] active:self.cropSize];
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        //: [[self imagePickerController] presentViewController:nav animated:YES completion:nil];
        [[self befitting] presentViewController:nav animated:YES completion:nil];
        //: [cropImageViewController setCroppedImage:^(UIImage *image) {
        [cropImageViewController setStyleSelect:^(UIImage *image) {
            //: [self pickImage:image];
            [self less:image];
        //: }];
        }];

    }
}

//: - (UIActionSheet *)actionSheet:(BOOL)needDelete {
- (UIActionSheet *)expanse:(BOOL)needDelete {
    //: self.showDelete = needDelete;
    self.showDelete = needDelete;

    //: if (_actionSheet == nil) {
    if (_contactFoot == nil) {

        //: NSString *from_phone = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_from_phone"];
        NSString *from_phone = [CarefulRage formatExtend:[DentData k_decentTitle]];
        //: NSString *activity_camera = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_camera"];
        NSString *activity_camera = [CarefulRage formatExtend:[DentData screenCouchConfig]];

        //: _actionSheet = [[UIActionSheet alloc] initWithTitle:self.title
        _contactFoot = [[UIActionSheet alloc] initWithTitle:[self when:self.title]
                                                   //: delegate:self
                                                   delegate:self
                                          //: cancelButtonTitle:nil
                                          cancelButtonTitle:nil
                                     //: destructiveButtonTitle:nil
                                     destructiveButtonTitle:nil
                                          //: otherButtonTitles:from_phone, activity_camera, nil];
                                          otherButtonTitles:from_phone, activity_camera, nil];

        //: NSUInteger cancelIndex = 1;
        NSUInteger cancelIndex = 1;
        //: if (self.showDelete) {
        if (self.showDelete) {
            //: [_actionSheet addButtonWithTitle:@"删除".string_localized];
            [_contactFoot addButtonWithTitle:[DentData styleIqHelper].title];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: for (NSString *title in self.otherItems) {
        for (NSString *title in self.otherItems) {
            //: [_actionSheet addButtonWithTitle:title];
            [_contactFoot addButtonWithTitle:title];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: [_actionSheet addButtonWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"]];
        [_contactFoot addButtonWithTitle:[CarefulRage formatExtend:[DentData themeBanDatePreference]]];
        //: cancelIndex++;
        cancelIndex++;

        //: _actionSheet.cancelButtonIndex = cancelIndex;
        _contactFoot.cancelButtonIndex = cancelIndex;
        //[self retain];
    }
    //: return _actionSheet;
    return _contactFoot;
}

//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate
- (id)initWithResultLayer:(id<RobDelegate>)delegate
                 //: title:(NSString *)title
                 security:(NSString *)title
        //: viewController:(UIViewController *)viewController {
        change:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.delegate = delegate;
	[self setFillTitle:_addressHis];
        //: self.viewController = viewController;
        self.viewController = viewController;
        //: self.title = title;
        self.title = title;
	[self setFillTitle:_addressHis];
    }
    //: return self;
    return self;
}

//: - (void)pickImage:(UIImage *)image {
- (void)less:(UIImage *)image {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didFinishPickImage:)]) {
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(month:electSearch:)]) {
        //: [self.delegate KIImagePickerController:self didFinishPickImage:image];
        [self.delegate month:self electSearch:image];
    }
    //: [self dismiss];
    [self behindValid];
}

- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex {

    //: if (buttonIndex == 0) {
    if (buttonIndex == 0) {

        //: [self requestAuthorizationForPhotoLibrary];
        [self disregard];

    //: } else if (buttonIndex == 1) {
    } else if (buttonIndex == 1) {

        //: [self requestAuthorizationForVideo];
        [self cartInfo];

    //: } else if (buttonIndex == actionSheet.cancelButtonIndex) {
    } else if (buttonIndex == actionSheet.cancelButtonIndex) {
        //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
        if ([self.delegate respondsToSelector:@selector(stepMax:)]) {
            //: [self.delegate KIImagePickerControllerDidCancel:self];
            [self.delegate stepMax:self];
        }
        //: [self dismiss];
        [self behindValid];
    //: } else if (self.showDelete && buttonIndex == 2) {
    } else if (self.showDelete && buttonIndex == 2) {
        //: [self pickImage:nil];
        [self less:nil];
    //: } else {
    } else {
        //: [self didSelectedOtherIndex:buttonIndex-(self.showDelete?3:2)];
        [self recordingIndex:buttonIndex-(self.showDelete?3:2)];
    }
}


//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate viewController:(UIViewController *)viewController {
- (id)initWithVisibleSin:(id<RobDelegate>)delegate speedStreetSmart:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.delegate = delegate;
        //: self.viewController = viewController;
        self.viewController = viewController;
	[self setFillTitle:_addressHis];
        //: self.title = [NTESLanguageManager getTextWithKey:@"please_choose"];
        self.title = [CarefulRage formatExtend:[DentData layoutReserveRovePreference]];
	[self setFillTitle:_addressHis];//@"请选择";
    }
    //: return self;
    return self;
}

//: - (void)didSelectedOtherIndex:(NSUInteger)index {
- (void)recordingIndex:(NSUInteger)index {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didSelectedOtherIndex:)]) {
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(blueish:graduatedTable:)]) {
        //: [self.delegate KIImagePickerController:self didSelectedOtherIndex:index];
        [self.delegate blueish:self graduatedTable:index];
    }
}


@end
