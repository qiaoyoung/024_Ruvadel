
#import <Foundation/Foundation.h>

typedef struct {
    Byte dreaming;
    Byte *somewhereVisor;
    unsigned int sultan;
	int attitudeFrequent;
	int way;
} StructRiteData;

@interface RiteData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RiteData

//: xmark
- (NSString *)viewRealistAlert {
    /* static */ NSString *viewRealistAlert = nil;
    if (!viewRealistAlert) {
		NSString *origin = @"55404C5F4639";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){45, (Byte *)data.bytes, 5, 215, 66};
        viewRealistAlert = [self StringFromRiteData:&value];
    }
    return viewRealistAlert;
}

//: SVProgressHUDDidReceiveTouchEventNotification
- (NSString *)layoutCoalPage {
    /* static */ NSString *layoutCoalPage = nil;
    if (!layoutCoalPage) {
		NSString *origin = @"BDB8BE9C81899C8B9D9DA6BBAAAA878ABC8B8D8B87988BBA819B8D86AB988B809AA0819A8788878D8F9A878180F2";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){238, (Byte *)data.bytes, 45, 170, 251};
        layoutCoalPage = [self StringFromRiteData:&value];
    }
    return layoutCoalPage;
}

//: png
- (NSString *)viewRetText {
    /* static */ NSString *viewRetText = nil;
    if (!viewRetText) {
		NSString *origin = @"36282135";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){70, (Byte *)data.bytes, 3, 29, 249};
        viewRetText = [self StringFromRiteData:&value];
    }
    return viewRetText;
}

//: PeripheralHostView
- (NSString *)themeBoundName {
    /* static */ NSString *themeBoundName = nil;
    if (!themeBoundName) {
		NSString *origin = @"92A7B0ABB2AAA7B0A3AE8AADB1B694ABA7B539";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){194, (Byte *)data.bytes, 18, 172, 197};
        themeBoundName = [self StringFromRiteData:&value];
    }
    return themeBoundName;
}

+ (instancetype)sharedInstance {
    static RiteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: InputSetHostView
- (NSString *)styleManBanMessage {
    /* static */ NSString *styleManBanMessage = nil;
    if (!styleManBanMessage) {
		NSString *origin = @"73544A4F4E695F4E7255494E6C535F4DB0";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){58, (Byte *)data.bytes, 16, 145, 213};
        styleManBanMessage = [self StringFromRiteData:&value];
    }
    return styleManBanMessage;
}

//: SVProgressHUDWillDisappearNotification
- (NSString *)appEncouragingAlert {
    /* static */ NSString *appEncouragingAlert = nil;
    if (!appEncouragingAlert) {
		NSString *origin = @"313432100D05100711112A3726350B0E0E260B110312120703102C0D160B040B0103160B0D0C72";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){98, (Byte *)data.bytes, 38, 213, 93};
        appEncouragingAlert = [self StringFromRiteData:&value];
    }
    return appEncouragingAlert;
}

//: success
- (NSString *)k_tumDevice {
    /* static */ NSString *k_tumDevice = nil;
    if (!k_tumDevice) {
		NSString *origin = @"090F19191F090935";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){122, (Byte *)data.bytes, 7, 95, 38};
        k_tumDevice = [self StringFromRiteData:&value];
    }
    return k_tumDevice;
}

//: center.y
- (NSString *)viewUhKey {
    /* static */ NSString *viewUhKey = nil;
    if (!viewUhKey) {
		NSString *origin = @"56505B4150471B4C34";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){53, (Byte *)data.bytes, 8, 117, 146};
        viewUhKey = [self StringFromRiteData:&value];
    }
    return viewUhKey;
}

//: SVProgressHUDWillAppearNotification
- (NSString *)k_acidPlatform {
    /* static */ NSString *k_acidPlatform = nil;
    if (!k_acidPlatform) {
		NSString *origin = @"494C4A68757D687F6969524F5E4D7376765B6A6A7F7B6854756E737C73797B6E7375740C";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){26, (Byte *)data.bytes, 35, 102, 8};
        k_acidPlatform = [self StringFromRiteData:&value];
    }
    return k_acidPlatform;
}

//: Keyboard
- (NSString *)componentBubbleId {
    /* static */ NSString *componentBubbleId = nil;
    if (!componentBubbleId) {
		NSString *origin = @"537D617A77796A7CAB";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){24, (Byte *)data.bytes, 8, 137, 2};
        componentBubbleId = [self StringFromRiteData:&value];
    }
    return componentBubbleId;
}

//: checkmark
- (NSString *)featureFailFrankUtility {
    /* static */ NSString *featureFailFrankUtility = nil;
    if (!featureFailFrankUtility) {
		NSString *origin = @"6C676A6C64626E7D64BF";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){15, (Byte *)data.bytes, 9, 241, 137};
        featureFailFrankUtility = [self StringFromRiteData:&value];
    }
    return featureFailFrankUtility;
}

- (Byte *)RiteDataToByte:(StructRiteData *)data {
    for (int i = 0; i < data->sultan; i++) {
        data->somewhereVisor[i] ^= data->dreaming;
    }
    data->somewhereVisor[data->sultan] = 0;
	if (data->sultan >= 2) {
		data->attitudeFrequent = data->somewhereVisor[0];
		data->way = data->somewhereVisor[1];
	}
    return data->somewhereVisor;
}

//: UI
- (NSString *)featureDefendantName {
    /* static */ NSString *featureDefendantName = nil;
    if (!featureDefendantName) {
		NSString *origin = @"011DE3";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){84, (Byte *)data.bytes, 2, 49, 6};
        featureDefendantName = [self StringFromRiteData:&value];
    }
    return featureDefendantName;
}

//: InputSetContainerView
- (NSString *)appLapseContent {
    /* static */ NSString *appLapseContent = nil;
    if (!appLapseContent) {
		NSString *origin = @"7F5846434265534275595842575F585344605F53419F";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){54, (Byte *)data.bytes, 21, 108, 93};
        appLapseContent = [self StringFromRiteData:&value];
    }
    return appLapseContent;
}

//: SVProgressHUDDidAppearNotification
- (NSString *)moduleOnTitle {
    /* static */ NSString *moduleOnTitle = nil;
    if (!moduleOnTitle) {
		NSString *origin = @"848187A5B8B0A5B2A4A49F829393BEB396A7A7B2B6A599B8A3BEB1BEB4B6A3BEB8B94A";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){215, (Byte *)data.bytes, 34, 78, 45};
        moduleOnTitle = [self StringFromRiteData:&value];
    }
    return moduleOnTitle;
}

//: info.circle
- (NSString *)colorTraditionFormat {
    /* static */ NSString *colorTraditionFormat = nil;
    if (!colorTraditionFormat) {
		NSString *origin = @"F4F3FBF2B3FEF4EFFEF1F8C9";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){157, (Byte *)data.bytes, 11, 89, 76};
        colorTraditionFormat = [self StringFromRiteData:&value];
    }
    return colorTraditionFormat;
}

//: Loading
- (NSString *)commonReceiverTimer {
    /* static */ NSString *commonReceiverTimer = nil;
    if (!commonReceiverTimer) {
		NSString *origin = @"3F1C12171A1D14A7";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){115, (Byte *)data.bytes, 7, 31, 153};
        commonReceiverTimer = [self StringFromRiteData:&value];
    }
    return commonReceiverTimer;
}

//: info
- (NSString *)themeSwitchingMinimumTimer {
    /* static */ NSString *themeSwitchingMinimumTimer = nil;
    if (!themeSwitchingMinimumTimer) {
		NSString *origin = @"54535B528D";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){61, (Byte *)data.bytes, 4, 181, 96};
        themeSwitchingMinimumTimer = [self StringFromRiteData:&value];
    }
    return themeSwitchingMinimumTimer;
}

//: center.x
- (NSString *)coreByEvent {
    /* static */ NSString *coreByEvent = nil;
    if (!coreByEvent) {
		NSString *origin = @"EDEBE0FAEBFCA0F6F3";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){142, (Byte *)data.bytes, 8, 222, 71};
        coreByEvent = [self StringFromRiteData:&value];
    }
    return coreByEvent;
}

//: SVProgressHUDDidTouchDownInsideNotification
- (NSString *)commonDownError {
    /* static */ NSString *commonDownError = nil;
    if (!commonDownError) {
		NSString *origin = @"646167455850455244447F6273735E53635842545F735840597E59445E53527958435E515E5456435E585910";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){55, (Byte *)data.bytes, 43, 228, 65};
        commonDownError = [self StringFromRiteData:&value];
    }
    return commonDownError;
}

+ (NSData *)RiteDataToData:(NSString *)value {
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

- (NSString *)StringFromRiteData:(StructRiteData *)data {
    return [NSString stringWithUTF8String:(char *)[self RiteDataToByte:data]];
}

//: SVProgressHUDStatusUserInfoKey
- (NSString *)commonOverKey {
    /* static */ NSString *commonOverKey = nil;
    if (!commonOverKey) {
		NSString *origin = @"F4F1F7D5C8C0D5C2D4D4EFF2E3F4D3C6D3D2D4F2D4C2D5EEC9C1C8ECC2DE89";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){167, (Byte *)data.bytes, 30, 247, 83};
        commonOverKey = [self StringFromRiteData:&value];
    }
    return commonOverKey;
}

//: bundle
- (NSString *)k_significanceAlert {
    /* static */ NSString *k_significanceAlert = nil;
    if (!k_significanceAlert) {
		NSString *origin = @"5F4853595158B6";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){61, (Byte *)data.bytes, 6, 212, 46};
        k_significanceAlert = [self StringFromRiteData:&value];
    }
    return k_significanceAlert;
}

//: error
- (NSString *)commonTollBanTimer {
    /* static */ NSString *commonTollBanTimer = nil;
    if (!commonTollBanTimer) {
		NSString *origin = @"1403031E0390";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){113, (Byte *)data.bytes, 5, 50, 161};
        commonTollBanTimer = [self StringFromRiteData:&value];
    }
    return commonTollBanTimer;
}

//: SVProgressHUDDidDisappearNotification
- (NSString *)colorTollPlanePlatform {
    /* static */ NSString *colorTollPlanePlatform = nil;
    if (!colorTollPlanePlatform) {
		NSString *origin = @"454046647971647365655E4352527F72527F657766667377645879627F707F7577627F797876";
		NSData *data = [RiteData RiteDataToData:origin];
        StructRiteData value = (StructRiteData){22, (Byte *)data.bytes, 37, 186, 43};
        colorTollPlanePlatform = [self StringFromRiteData:&value];
    }
    return colorTollPlanePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputView.h
//  InputView, https://github.com/InputView/InputView
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "SVIndefiniteAnimatedView.h"
#import "PathReekView.h"
//: #import "SVProgressAnimatedView.h"
#import "InheritanceView.h"
//: #import "SVRadialGradientLayer.h"
#import "PlusScopeLayer.h"

//: NSString * const SVProgressHUDDidReceiveTouchEventNotification = @"SVProgressHUDDidReceiveTouchEventNotification";

NSString * const widgetApplyLoadPlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"cur"];
    }
    return  [[RiteData sharedInstance] layoutCoalPage];
};
//: NSString * const SVProgressHUDDidTouchDownInsideNotification = @"SVProgressHUDDidTouchDownInsideNotification";

NSString * const moduleApproachPlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"location"];
    }
    return  [[RiteData sharedInstance] commonDownError];
};
//: NSString * const SVProgressHUDWillDisappearNotification = @"SVProgressHUDWillDisappearNotification";

NSString * const styleSectionPlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"port"];
    }
    return  [[RiteData sharedInstance] appEncouragingAlert];
};
//: NSString * const SVProgressHUDDidDisappearNotification = @"SVProgressHUDDidDisappearNotification";

NSString * const viewEntrySuccessUtility (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"fixed"];
    }
    return  [[RiteData sharedInstance] colorTollPlanePlatform];
};
//: NSString * const SVProgressHUDWillAppearNotification = @"SVProgressHUDWillAppearNotification";

NSString * const colorDepthKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"reject"];
    }
    return  [[RiteData sharedInstance] k_acidPlatform];
};
//: NSString * const SVProgressHUDDidAppearNotification = @"SVProgressHUDDidAppearNotification";

NSString * const componentStartConfig (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"access"];
    }
    return  [[RiteData sharedInstance] moduleOnTitle];
};

//: NSString * const SVProgressHUDStatusUserInfoKey = @"SVProgressHUDStatusUserInfoKey";

NSString * const themeMpPreference (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"invite"];
    }
    return  [[RiteData sharedInstance] commonOverKey];
};

//: static const CGFloat SVProgressHUDParallaxDepthPoints = 10.0f;

static const CGFloat viewAddedSumHelper (NSString *value) {
    if (value) {
        return  10.0f;
    }
    return  10.0f;
};
//: static const CGFloat SVProgressHUDUndefinedProgress = -1;

static const CGFloat screenCompoundName (NSString *value) {
    if (value) {
        return  -1;
    }
    return  -1;
};
//: static const CGFloat SVProgressHUDDefaultAnimationDuration = 0.15f;

static const CGFloat componentSubmitTimer (NSString *value) {
    if (value) {
        return  0.15f;
    }
    return  0.15f;
};
//: static const CGFloat SVProgressHUDVerticalSpacing = 12.0f;

static const CGFloat moduleContextData (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat SVProgressHUDHorizontalSpacing = 12.0f;

static const CGFloat styleLabelSoundEvent (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat SVProgressHUDLabelSpacing = 8.0f;

static const CGFloat viewBlendExtendMessage (NSString *value) {
    if (value) {
        return  8.0f;
    }
    return  8.0f;
};


//: @interface SVProgressHUD ()
@interface InputView ()

//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIVisualEffectView *hudView;

@property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
//: @property (nonatomic, readonly) UIWindow *frontWindow;
@property (nonatomic, readonly) UIWindow *frontWindow;
//: @property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
@property (nonatomic, readonly) CGFloat pathHeight;
//: @property (nonatomic, strong) UIView *backgroundView;
@property (nonatomic, strong) UIView *backgroundView;
//: @property (nonatomic, readwrite) CGFloat progress;
@property (nonatomic, readwrite) CGFloat security;
//: @property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
@property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
//: @property (nonatomic, strong) SVProgressAnimatedView *backgroundRingView;
@property (nonatomic, strong) InheritanceView *backgroundRingView;
//: @property (nonatomic, strong) UIVisualEffectView *hudView;
@property (nonatomic, strong) UIVisualEffectView *sourceDataScreen;

//: @property (nonatomic, strong) SVRadialGradientLayer *backgroundRadialGradientLayer;
@property (nonatomic, strong) PlusScopeLayer *backgroundRadialGradientLayer;
//: @property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, readwrite) CGFloat progress;

//: @property (nonatomic, strong) NSTimer *graceTimer;
@property (nonatomic, strong) NSTimer *graceTimer;
//: @property (nonatomic, strong) UIView *indefiniteAnimatedView;
@property (nonatomic, strong) UIView *indefiniteAnimatedView;
//: @property (nonatomic, strong) NSTimer *fadeOutTimer;
@property (nonatomic, strong) NSTimer *fadeOutTimer;

//: @property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
@property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
//: @property (nonatomic, strong) SVProgressAnimatedView *ringView;
@property (nonatomic, strong) InheritanceView *ringView;
//: @property (nonatomic, strong) UIControl *controlView;
@property (nonatomic, strong) UIControl *controlView;


//: @property (nonatomic, readwrite) NSUInteger activityCount;
@property (nonatomic, readwrite) NSUInteger activityCount;


//: @end
@end

//: @implementation SVProgressHUD {
@implementation InputView {
    //: BOOL _isInitializing;
    BOOL _temp;
}

//: - (void)setForegroundImageColor:(UIColor *)color {
- (void)setForegroundImageColor:(UIColor *)color {
    //: if (!_isInitializing) _foregroundImageColor = color;
    if (!_temp) _foregroundImageColor = color;
}

//: - (void)setStatus:(NSString*)status {
- (void)setMark:(NSString*)status {
    //: self.statusLabel.text = status;
    self.statusLabel.text = status;
	[self setSecurity:_progress];
    //: self.statusLabel.hidden = status.length == 0;
    self.statusLabel.hidden = status.length == 0;
    //: [self updateHUDFrame];
    [self forbid];
}

//: - (SVProgressAnimatedView*)ringView {
- (InheritanceView*)ringView {
    //: if(!_ringView) {
    if(!_ringView) {
        //: _ringView = [[SVProgressAnimatedView alloc] initWithFrame:CGRectZero];
        _ringView = [[InheritanceView alloc] initWithFrame:CGRectZero];
	[self setSourceDataScreen:_hudView];
    }

    // Update styling
    //: _ringView.strokeColor = self.foregroundImageColorForStyle;
    _ringView.strokeColor = self.multiple;
    //: _ringView.strokeThickness = self.ringThickness;
    _ringView.strokeThickness = self.ringThickness;
	[self setEnd:self.minimumSize];
    //: _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _ringView.radius = self.statusLabel.text ? self.ringRadius : [self one:self.ringNoTextRadius];

    //: return _ringView;
    return _ringView;
}

//: - (void)setCornerRadius:(CGFloat)cornerRadius {
- (void)setCornerRadius:(CGFloat)cornerRadius {
    //: if (!_isInitializing) _cornerRadius = cornerRadius;
    if (!_temp) _cornerRadius = cornerRadius;
}

//: #pragma mark - Show Methods
#pragma mark - Show Methods

//: + (void)show {
+ (void)member {
    //: [self showWithStatus:nil];
    [self preserveDocument:nil];
}

//: - (void)setBackgroundColor:(UIColor*)color {
- (void)setBackgroundColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundColor = color;
    if (!_temp) _backgroundColor = color;
}

- (SVProgressHUDMaskType)mark:(SVProgressHUDMaskType)suggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggest = suggest;
    return suggest;
}

//: - (void)setMinimumSize:(CGSize)minimumSize {
- (void)setMinimumSize:(CGSize)minimumSize {
    //: if (!_isInitializing) _minimumSize = minimumSize;
    if (!_temp) _minimumSize = minimumSize;
}

- (void)setSourceDataScreen:(UIVisualEffectView *)sourceDataScreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sourceDataScreen = sourceDataScreen;
}

//: - (void)setViewForExtension:(UIView*)view {
- (void)setViewForExtension:(UIView*)view {
    //: if (!_isInitializing) _viewForExtension = view;
    if (!_temp) _viewForExtension = view;
}

//: - (void)setInfoImage:(UIImage*)image {
- (void)setInfoImage:(UIImage*)image {
    //: if (!_isInitializing) _infoImage = image;
    if (!_temp) _infoImage = image;
}

//: + (void)setMinimumSize:(CGSize)minimumSize {
+ (void)setMinimumSize:(CGSize)minimumSize {
    //: [self sharedView].minimumSize = minimumSize;
    [self bindJoint].minimumSize = minimumSize;
}

//: #pragma mark - Show, then automatically dismiss methods
#pragma mark - Show, then automatically dismiss methods

//: + (void)showInfoWithStatus:(NSString*)status {
+ (void)path:(NSString*)status {
    //: [self showImage:[self sharedView].infoImage status:status];
    [self move:[self bindJoint].infoImage running:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
        [[self bindJoint].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
    //: });
    });

}

//: + (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
+ (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
    //: [self sharedView].hudViewCustomBlurEffect = blurEffect;
    [self bindJoint].hudViewCustomBlurEffect = blurEffect;
    //: [self setDefaultStyle:SVProgressHUDStyleCustom];
    [self setDefaultStyle:SVProgressHUDStyleCustom];
}

//: + (void)setRingNoTextRadius:(CGFloat)radius {
+ (void)setRingNoTextRadius:(CGFloat)radius {
    //: [self sharedView].ringNoTextRadius = radius;
    [self bindJoint].ringNoTextRadius = radius;
}

//: + (void)showWithStatus:(NSString*)status {
+ (void)preserveDocument:(NSString*)status {
    //: [self showProgress:SVProgressHUDUndefinedProgress status:status];
    [self tab:screenCompoundName(nil) offdStatus:status];
}

//: - (void)setSuccessImage:(UIImage*)image {
- (void)setSuccessImage:(UIImage*)image {
    //: if (!_isInitializing) _successImage = image;
    if (!_temp) _successImage = image;
}

//: + (void)setImageViewSize:(CGSize)size {
+ (void)setImageViewSize:(CGSize)size {
    //: [self sharedView].imageViewSize = size;
    [self bindJoint].imageViewSize = size;
}

//: - (void)cancelIndefiniteAnimatedViewAnimation {
- (void)likely {
    // Stop animation
    //: if([self.indefiniteAnimatedView respondsToSelector:@selector(stopAnimating)]) {
    if([self.indefiniteAnimatedView respondsToSelector:@selector(spotlightBreak)]) {
        //: [(id)self.indefiniteAnimatedView stopAnimating];
        [(id)self.indefiniteAnimatedView stopAnimating];
    }
    // Remove from view
    //: [self.indefiniteAnimatedView removeFromSuperview];
    [self.indefiniteAnimatedView removeFromSuperview];
}

//: + (void)setBorderWidth:(CGFloat)width {
+ (void)setPut:(CGFloat)width {
    //: [self sharedView].hudView.layer.borderWidth = width;
    [self bindJoint].hudView.layer.borderWidth = width;
}

//: - (void)setContainerView:(UIView *)containerView {
- (void)setContainerView:(UIView *)containerView {
    //: if (!_isInitializing) _containerView = containerView;
    if (!_temp) _containerView = containerView;
}

//: + (void)setSuccessImage:(UIImage*)image {
+ (void)setSuccessImage:(UIImage*)image {
    //: [self sharedView].successImage = image;
    [self bindJoint].successImage = image;
}

//: - (void)setRingThickness:(CGFloat)ringThickness {
- (void)setRingThickness:(CGFloat)ringThickness {
    //: if (!_isInitializing) _ringThickness = ringThickness;
    if (!_temp) _ringThickness = ringThickness;
}

//: + (void)showErrorWithStatus:(NSString*)status {
+ (void)location:(NSString*)status {
    //: [self showImage:[self sharedView].errorImage status:status];
    [self move:[self bindJoint].errorImage running:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
        [[self bindJoint].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
    //: });
    });

}

//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
+ (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
    //: [self sharedView].maxSupportedWindowLevel = windowLevel;
    [self bindJoint].maxSupportedWindowLevel = windowLevel;
}

//: - (SVProgressAnimatedView*)backgroundRingView {
- (InheritanceView*)backgroundRingView {
    //: if(!_backgroundRingView) {
    if(!_backgroundRingView) {
        //: _backgroundRingView = [[SVProgressAnimatedView alloc] initWithFrame:CGRectZero];
        _backgroundRingView = [[InheritanceView alloc] initWithFrame:CGRectZero];
	[self setSourceDataScreen:_hudView];
        //: _backgroundRingView.strokeEnd = 1.0f;
        _backgroundRingView.strokeEnd = 1.0f;
	[self setEnd:self.minimumSize];
    }

    // Update styling
    //: _backgroundRingView.strokeColor = [self.foregroundImageColorForStyle colorWithAlphaComponent:0.1f];
    _backgroundRingView.strokeColor = [self.multiple colorWithAlphaComponent:0.1f];
	[self setSecurity:_progress];
    //: _backgroundRingView.strokeThickness = self.ringThickness;
    _backgroundRingView.strokeThickness = self.ringThickness;
    //: _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : [self one:self.ringNoTextRadius];

    //: return _backgroundRingView;
    return _backgroundRingView;
}

//: - (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
- (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeInAnimationDuration = duration;
    if (!_temp) _fadeInAnimationDuration = duration;
}

//: #pragma mark - Ring progress animation
#pragma mark - Ring progress animation

//: - (UIView*)indefiniteAnimatedView {
- (UIView*)indefiniteAnimatedView {
    // Get the correct spinner for defaultAnimationType
    //: if(self.defaultAnimationType == SVProgressHUDAnimationTypeFlat){
    if(self.defaultAnimationType == SVProgressHUDAnimationTypeFlat){
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[SVIndefiniteAnimatedView class]]){
        if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[PathReekView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_indefiniteAnimatedView removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _indefiniteAnimatedView = nil;
	[self setSecurity:_progress];
        }

        //: if(!_indefiniteAnimatedView){
        if(!_indefiniteAnimatedView){
            //: _indefiniteAnimatedView = [[SVIndefiniteAnimatedView alloc] initWithFrame:CGRectZero];
            _indefiniteAnimatedView = [[PathReekView alloc] initWithFrame:CGRectZero];
        }

        // Update styling
        //: SVIndefiniteAnimatedView *indefiniteAnimatedView = (SVIndefiniteAnimatedView*)_indefiniteAnimatedView;
        PathReekView *indefiniteAnimatedView = (PathReekView*)_indefiniteAnimatedView;
        //: indefiniteAnimatedView.strokeColor = self.foregroundImageColorForStyle;
        indefiniteAnimatedView.strokeColor = self.multiple;
	[self setEnd:self.minimumSize];
        //: indefiniteAnimatedView.strokeThickness = self.ringThickness;
        indefiniteAnimatedView.strokeThickness = self.ringThickness;
        //: indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
        indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : [self one:self.ringNoTextRadius];
	[self setEnd:self.minimumSize];
    //: } else {
    } else {
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
        if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_indefiniteAnimatedView removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _indefiniteAnimatedView = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_indefiniteAnimatedView){
            //: _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
            _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
	[self setSecurity:_progress];
        }

        // Update styling
        //: UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        //: activityIndicatorView.color = self.foregroundImageColorForStyle;
        activityIndicatorView.color = self.multiple;
    }
    //: [_indefiniteAnimatedView sizeToFit];
    [_indefiniteAnimatedView sizeToFit];

    //: return _indefiniteAnimatedView;
    return _indefiniteAnimatedView;
}

//: - (void)updateMotionEffectForOrientation:(UIInterfaceOrientation)orientation {
- (void)evanesce:(UIInterfaceOrientation)orientation {
    //: BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    //: UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    //: UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    //: [self updateMotionEffectForXMotionEffectType:xMotionEffectType yMotionEffectType:yMotionEffectType];
    [self highlight:xMotionEffectType doingAutomatic:yMotionEffectType];
}

//: - (void)setShouldTintImages:(BOOL)shouldTintImages {
- (void)setShouldTintImages:(BOOL)shouldTintImages {
    //: if (!_isInitializing) _shouldTintImages = shouldTintImages;
    if (!_temp) _shouldTintImages = shouldTintImages;
}

//: #pragma mark - Event handling
#pragma mark - Event handling

//: - (void)controlViewDidReceiveTouchEvent:(id)sender forEvent:(UIEvent*)event {
- (void)chock:(id)sender language:(UIEvent*)event {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDDidReceiveTouchEventNotification
    [[NSNotificationCenter defaultCenter] postNotificationName:widgetApplyLoadPlatform(nil)
                                                        //: object:self
                                                        object:self
                                                      //: userInfo:[self notificationUserInfo]];
                                                      userInfo:[self stick]];

    //: UITouch *touch = event.allTouches.anyObject;
    UITouch *touch = event.allTouches.anyObject;
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];

    //: if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
    if(CGRectContainsPoint([self walkTo:self.hudView].frame, touchLocation)) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDDidTouchDownInsideNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:moduleApproachPlatform(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self stick]];
    }
}

//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
+ (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
    //: [self sharedView].fadeOutAnimationDuration = duration;
    [self bindJoint].fadeOutAnimationDuration = duration;
}

//: @end

- (void)setSuggest:(SVProgressHUDMaskType)suggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggest = suggest;
}

//: - (void)dismiss {
- (void)behindValid {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self extended:0.0 spaceBy:nil];
}

//: - (UIControl*)controlView {
- (UIControl*)controlView {
    //: if(!_controlView) {
    if(!_controlView) {
        //: _controlView = [UIControl new];
        _controlView = [UIControl new];
	[self setSuggest:self.defaultMaskType];
        //: _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: _controlView.backgroundColor = [UIColor clearColor];
        _controlView.backgroundColor = [UIColor clearColor];
	[self setPathHeight:self.visibleKeyboardHeight];
        //: _controlView.userInteractionEnabled = YES;
        _controlView.userInteractionEnabled = YES;
	[self setSecurity:_progress];
        //: [_controlView addTarget:self action:@selector(controlViewDidReceiveTouchEvent:forEvent:) forControlEvents:UIControlEventTouchDown];
        [_controlView addTarget:self action:@selector(chock:language:) forControlEvents:UIControlEventTouchDown];
    }

    // Update frame

    //: _controlView.frame = [SVProgressHUD mainWindow].bounds;
    _controlView.frame = [InputView conceptArrayWindow].bounds;




    //: return _controlView;
    return _controlView;
}

//: - (UIVisualEffectView*)hudView {
- (UIVisualEffectView*)hudView {
    //: if(!_hudView) {
    if(!_hudView) {
        //: _hudView = [UIVisualEffectView new];
        _hudView = [UIVisualEffectView new];
        //: _hudView.layer.masksToBounds = YES;
        [self walkTo:_hudView].layer.masksToBounds = YES;
	[self setEnd:self.minimumSize];
        //: _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
        [self walkTo:_hudView].autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
	[self setSecurity:_progress];
    }
    //: if(!_hudView.superview) {
    if(![self walkTo:_hudView].superview) {
        //: [self addSubview:_hudView];
        [self addSubview:_hudView];
    }

    // Update styling
    //: _hudView.layer.cornerRadius = self.cornerRadius;
    _hudView.layer.cornerRadius = self.cornerRadius;

    //: return _hudView;
    return [self walkTo:_hudView];
}

//: - (UIColor*)foregroundImageColorForStyle {
- (UIColor*)multiple {
    //: if (self.foregroundImageColor) {
    if (self.foregroundImageColor) {
        //: return self.foregroundImageColor;
        return self.foregroundImageColor;
    //: } else {
    } else {
        //: return [self foregroundColorForStyle];
        return [self behindStartResistance];
    }
}

//: + (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType {
+ (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType {
    //: [self sharedView].defaultMaskType = maskType;
    [self bindJoint].defaultMaskType = maskType;
}

//: + (void)setShouldTintImages:(BOOL)shouldTintImages {
+ (void)setShouldTintImages:(BOOL)shouldTintImages {
    //: [self sharedView].shouldTintImages = shouldTintImages;
    [self bindJoint].shouldTintImages = shouldTintImages;
}


//: + (void)showSuccessWithStatus:(NSString*)status {
+ (void)noticeStatus:(NSString*)status {
    //: [self showImage:[self sharedView].successImage status:status];
    [self move:[self bindJoint].successImage running:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
        [[self bindJoint].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
    //: });
    });

}

//: - (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
- (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeOutAnimationDuration = duration;
    if (!_temp) _fadeOutAnimationDuration = duration;
}

//: + (void)showImage:(UIImage*)image status:(NSString*)status {
+ (void)move:(UIImage*)image running:(NSString*)status {
    //: NSTimeInterval displayInterval = [self displayDurationForString:status];
    NSTimeInterval displayInterval = [self technology:status];
    //: [[self sharedView] showImage:image status:status duration:displayInterval];
    [[self bindJoint] off:image leftHandednessPower:status take:displayInterval];
}

//: + (void)setInfoImage:(UIImage*)image {
+ (void)setInfoImage:(UIImage*)image {
    //: [self sharedView].infoImage = image;
    [self bindJoint].infoImage = image;
}


//: + (NSBundle *)imageBundle {
+ (NSBundle *)imageBundle {



     //: NSBundle *bundle = [NSBundle bundleForClass:[SVProgressHUD class]];
     NSBundle *bundle = [NSBundle bundleForClass:[InputView class]];

     //: NSURL *url = [bundle URLForResource:@"SVProgressHUD" withExtension:@"bundle"];
     NSURL *url = [bundle URLForResource:@"InputView" withExtension:[[RiteData sharedInstance] k_significanceAlert]];
     //: return [NSBundle bundleWithURL:url];
     return [NSBundle bundleWithURL:url];
 }

//: + (void)setContainerView:(nullable UIView*)containerView {
+ (void)setContainerView:(nullable UIView*)containerView {
    //: [self sharedView].containerView = containerView;
    [self bindJoint].containerView = containerView;
}

//: - (void)cancelRingLayerAnimation {
- (void)animation {
    // Animate value update, stop animation
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: [self.hudView.layer removeAllAnimations];
    [[self walkTo:self.hudView].layer removeAllAnimations];
    //: self.ringView.strokeEnd = 0.0f;
    self.ringView.strokeEnd = 0.0f;
	[self setFilter:_maximumDismissTimeInterval];

    //: [CATransaction commit];
    [CATransaction commit];

    // Remove from view
    //: [self.ringView removeFromSuperview];
    [self.ringView removeFromSuperview];
    //: [self.backgroundRingView removeFromSuperview];
    [self.backgroundRingView removeFromSuperview];
}

//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].minimumDismissTimeInterval = interval;
    [self bindJoint].minimumDismissTimeInterval = interval;
}

//: #pragma mark - Utilities
#pragma mark - Utilities

//: + (BOOL)isVisible {
+ (BOOL)under {
    // Checking one alpha value is sufficient as they are all the same
    //: return [self sharedView].backgroundView.alpha > 0.0f;
    return [self bindJoint].backgroundView.alpha > 0.0f;
}


//: - (UIColor*)foregroundColorForStyle {
- (UIColor*)behindStartResistance {
    //: SVProgressHUDStyle style = [self defaultStyleResolvingAutomatic];
    SVProgressHUDStyle style = [self pony];

    //: if(style == SVProgressHUDStyleLight) {
    if(style == SVProgressHUDStyleLight) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else if(style == SVProgressHUDStyleDark) {
    } else if(style == SVProgressHUDStyleDark) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else {
    } else {
        //: return self.foregroundColor;
        return self.foregroundColor;
    }
}

//: #pragma mark - Getters
#pragma mark - Getters

//: + (NSTimeInterval)displayDurationForString:(NSString*)string {
+ (NSTimeInterval)technology:(NSString*)string {
    //: CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedView].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedView].minimumDismissTimeInterval));
    CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self bindJoint].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self bindJoint].minimumDismissTimeInterval));
    //: return ((minimum) < ([self sharedView].maximumDismissTimeInterval) ? (minimum) : ([self sharedView].maximumDismissTimeInterval));
    return ((minimum) < ([self bindJoint].maximumDismissTimeInterval) ? (minimum) : ([self bindJoint].maximumDismissTimeInterval));
}


- (void)setPathHeight:(CGFloat)pathHeight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pathHeight = pathHeight;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(SVProgressHUDDismissCompletion)completion {
+ (void)tutorial:(NSTimeInterval)delay curve:(SVProgressHUDDismissCompletion)completion {
    //: [[self sharedView] dismissWithDelay:delay completion:completion];
    [[self bindJoint] extended:delay spaceBy:completion];
}


//: #pragma mark - Notifications and their handling
#pragma mark - Notifications and their handling

//: - (void)registerNotifications {
- (void)seekPassing {

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIApplicationDidChangeStatusBarOrientationNotification
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIKeyboardWillHideNotification
                                                 name:UIKeyboardWillHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIKeyboardDidHideNotification
                                                 name:UIKeyboardDidHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIKeyboardWillShowNotification
                                                 name:UIKeyboardWillShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIKeyboardDidShowNotification
                                                 name:UIKeyboardDidShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(everyToday:)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}


//: + (void)setBackgroundColor:(UIColor*)color {
+ (void)setBackgroundColor:(UIColor*)color {
    //: [self sharedView].backgroundColor = color;
    [self bindJoint].backgroundColor = color;
    //: [self setDefaultStyle:SVProgressHUDStyleCustom];
    [self setDefaultStyle:SVProgressHUDStyleCustom];
}

//: + (UIWindow *)mainWindow {
+ (UIWindow *)conceptArrayWindow {
    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
        for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
            //: if (windowScene.activationState == UISceneActivationStateForegroundActive) {
            if (windowScene.activationState == UISceneActivationStateForegroundActive) {
                //: return windowScene.windows.firstObject;
                return windowScene.windows.firstObject;
            }
        }
        // If a window has not been returned by now, the first scene's window is returned (regardless of activationState).
        //: UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        //: return windowScene.windows.firstObject;
        return windowScene.windows.firstObject;
    //: } else {
    } else {

        //: return [[[UIApplication sharedApplication] delegate] window];
        return [[[UIApplication sharedApplication] delegate] window];



    }
}

//: - (UIColor*)backgroundColorForStyle {
- (UIColor*)create {
    //: SVProgressHUDStyle style = [self defaultStyleResolvingAutomatic];
    SVProgressHUDStyle style = [self pony];

    //: if(style == SVProgressHUDStyleLight) {
    if(style == SVProgressHUDStyleLight) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else if(style == SVProgressHUDStyleDark) {
    } else if(style == SVProgressHUDStyleDark) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else {
    } else {
        //: return self.backgroundColor;
        return self.backgroundColor;
    }
}

//: + (void)setCornerRadius:(CGFloat)cornerRadius {
+ (void)setCornerRadius:(CGFloat)cornerRadius {
    //: [self sharedView].cornerRadius = cornerRadius;
    [self bindJoint].cornerRadius = cornerRadius;
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if((self = [super initWithFrame:frame])) {
    if((self = [super initWithFrame:frame])) {
        //: _isInitializing = YES;
        _temp = YES;
	[self setFilter:_maximumDismissTimeInterval];

        //: self.userInteractionEnabled = NO;
        self.userInteractionEnabled = NO;
	[self setSourceDataScreen:_hudView];
        //: self.activityCount = 0;
        self.activityCount = 0;
	[self setLoopCheckion:self.ringNoTextRadius];

        //: self.backgroundView.alpha = 0.0f;
        self.backgroundView.alpha = 0.0f;
        //: self.imageView.alpha = 0.0f;
        self.imageView.alpha = 0.0f;
	[self setEnd:self.minimumSize];
        //: self.statusLabel.alpha = 0.0f;
        self.statusLabel.alpha = 0.0f;
	[self setPathHeight:self.visibleKeyboardHeight];
        //: self.indefiniteAnimatedView.alpha = 0.0f;
        self.indefiniteAnimatedView.alpha = 0.0f;
	[self setSecurity:_progress];
        //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
        self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;


        //: _backgroundColor = [UIColor whiteColor];
        _backgroundColor = [UIColor whiteColor];
	[self setSourceDataScreen:_hudView];
        //: _foregroundColor = [UIColor blackColor];
        _foregroundColor = [UIColor blackColor];
        //: _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
        _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
	[self setSecurity:_progress];

        // Set default values
        //: _defaultMaskType = SVProgressHUDMaskTypeNone;
        _defaultMaskType = SVProgressHUDMaskTypeNone;
	[self setFilter:_maximumDismissTimeInterval];
        //: _defaultStyle = SVProgressHUDStyleAutomatic;
        _defaultStyle = SVProgressHUDStyleAutomatic;
        //: _defaultAnimationType = SVProgressHUDAnimationTypeFlat;
        _defaultAnimationType = SVProgressHUDAnimationTypeFlat;
        //: _minimumSize = CGSizeZero;
        _minimumSize = CGSizeZero;
	[self setFilter:_maximumDismissTimeInterval];
        //: _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];
        _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];

        //: _imageViewSize = CGSizeMake(28.0f, 28.0f);
        _imageViewSize = CGSizeMake(28.0f, 28.0f);
        //: _shouldTintImages = YES;
        _shouldTintImages = YES;
	[self setEnd:self.minimumSize];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [InputView imageBundle];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _infoImage = [UIImage systemImageNamed:@"info.circle"];
            _infoImage = [UIImage systemImageNamed:[[RiteData sharedInstance] colorTraditionFormat]];
	[self setLoopCheckion:self.ringNoTextRadius];
            //: _successImage = [UIImage systemImageNamed:@"checkmark"];
            _successImage = [UIImage systemImageNamed:[[RiteData sharedInstance] featureFailFrankUtility]];
	[self setSecurity:_progress];
            //: _errorImage = [UIImage systemImageNamed:@"xmark"];
            _errorImage = [UIImage systemImageNamed:[[RiteData sharedInstance] viewRealistAlert]];
	[self setPathHeight:self.visibleKeyboardHeight];
        //: } else {
        } else {
            //: _infoImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:@"info" ofType:@"png"]];
            _infoImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:[[RiteData sharedInstance] themeSwitchingMinimumTimer] ofType:[[RiteData sharedInstance] viewRetText]]];
	[self setLoopCheckion:self.ringNoTextRadius];
            //: _successImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:@"success" ofType:@"png"]];
            _successImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:[[RiteData sharedInstance] k_tumDevice] ofType:[[RiteData sharedInstance] viewRetText]]];
            //: _errorImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:@"error" ofType:@"png"]];
            _errorImage = [UIImage imageWithContentsOfFile:[imageBundle pathForResource:[[RiteData sharedInstance] commonTollBanTimer] ofType:[[RiteData sharedInstance] viewRetText]]];
        }

        //: _ringThickness = 2.0f;
        _ringThickness = 2.0f;
        //: _ringRadius = 18.0f;
        _ringRadius = 18.0f;
	[self setEnd:self.minimumSize];
        //: _ringNoTextRadius = 24.0f;
        _ringNoTextRadius = 24.0f;

        //: _cornerRadius = 14.0f;
        _cornerRadius = 14.0f;

        //: _graceTimeInterval = 0.0f;
        _graceTimeInterval = 0.0f;
        //: _minimumDismissTimeInterval = 5.0;
        _minimumDismissTimeInterval = 5.0;
        //: _maximumDismissTimeInterval = 1.7976931348623157e+308;
        _maximumDismissTimeInterval = 1.7976931348623157e+308;

        //: _fadeInAnimationDuration = SVProgressHUDDefaultAnimationDuration;
        _fadeInAnimationDuration = componentSubmitTimer(nil);
        //: _fadeOutAnimationDuration = SVProgressHUDDefaultAnimationDuration;
        _fadeOutAnimationDuration = componentSubmitTimer(nil);
	[self setSourceDataScreen:_hudView];

        //: _maxSupportedWindowLevel = UIWindowLevelNormal;
        _maxSupportedWindowLevel = UIWindowLevelNormal;
	[self setSuggest:self.defaultMaskType];

        //: _hapticsEnabled = NO;
        _hapticsEnabled = NO;
	[self setFilter:_maximumDismissTimeInterval];
        //: _motionEffectEnabled = YES;
        _motionEffectEnabled = YES;

        // Accessibility support
        //: self.accessibilityIdentifier = @"SVProgressHUD";
        self.accessibilityIdentifier = @"InputView";
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;

        //: _isInitializing = NO;
        _temp = NO;
	[self setEnd:self.minimumSize];
    }
    //: return self;
    return self;
}


- (NSTimeInterval)written:(NSTimeInterval)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
    return filter;
}

//: - (void)setOffsetFromCenter:(UIOffset)offset {
- (void)setOffsetFromCenter:(UIOffset)offset {
    //: if (!_isInitializing) _offsetFromCenter = offset;
    if (!_temp) _offsetFromCenter = offset;
}

//: #pragma mark - Master show/dismiss methods
#pragma mark - Master show/dismiss methods

//: - (void)showProgress:(float)progress status:(NSString*)status {
- (void)collection:(float)progress destination:(NSString*)status {
    //: __weak SVProgressHUD *weakSelf = self;
    __weak InputView *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SVProgressHUD *strongSelf = weakSelf;
        __strong InputView *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            //: if(strongSelf.fadeOutTimer) {
            if(strongSelf.fadeOutTimer) {
                //: strongSelf.activityCount = 0;
                strongSelf.activityCount = 0;
            }

            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.fadeOutTimer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.graceTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf position];

            // Reset imageView and fadeout timer if an image is currently displayed
            //: strongSelf.imageView.hidden = YES;
            strongSelf.imageView.hidden = YES;
            //: strongSelf.imageView.image = nil;
            strongSelf.imageView.image = nil;

            // Update text and set progress to the given value
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.statusLabel.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.statusLabel.text = status;
            //: strongSelf.progress = progress;
            strongSelf.progress = progress;

            // Choose the "right" indicator depending on the progress
            //: if(progress >= 0) {
            if(progress >= 0) {
                // Cancel the indefiniteAnimatedView, then show the ringLayer
                //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                [strongSelf likely];

                // Add ring to HUD
                //: if(!strongSelf.ringView.superview){
                if(!strongSelf.ringView.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                    [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                }
                //: if(!strongSelf.backgroundRingView.superview){
                if(!strongSelf.backgroundRingView.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                    [[self walkTo:strongSelf.hudView].contentView addSubview:strongSelf.backgroundRingView];
                }

                // Set progress animated
                //: [CATransaction begin];
                [CATransaction begin];
                //: [CATransaction setDisableActions:YES];
                [CATransaction setDisableActions:YES];
                //: strongSelf.ringView.strokeEnd = progress;
                strongSelf.ringView.strokeEnd = progress;
                //: [CATransaction commit];
                [CATransaction commit];

                // Update the activity count
                //: if(progress == 0) {
                if(progress == 0) {
                    //: strongSelf.activityCount++;
                    strongSelf.activityCount++;
                }
            //: } else {
            } else {
                // Cancel the ringLayer animation, then show the indefiniteAnimatedView
                //: [strongSelf cancelRingLayerAnimation];
                [strongSelf animation];

                // Add indefiniteAnimatedView to HUD
                //: [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                [[self walkTo:strongSelf.hudView].contentView addSubview:strongSelf.indefiniteAnimatedView];
                //: if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(startAnimating)]) {
                if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(weakenAnimating)]) {
                    //: [(id)strongSelf.indefiniteAnimatedView startAnimating];
                    [(id)strongSelf.indefiniteAnimatedView startAnimating];
                }

                // Update the activity count
                //: strongSelf.activityCount++;
                strongSelf.activityCount++;
            }

            // Fade in delayed if a grace time is set
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:nil repeats:NO];
                strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(meltIn:) userInfo:nil repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:nil];
                [strongSelf meltIn:nil];
            }

            // Tell the Haptics Generator to prepare for feedback, which may come soon

            //: [strongSelf.hapticGenerator prepare];
            [strongSelf.hapticGenerator prepare];

        }
    //: }];
    }];
}

//: + (void)showProgress:(float)progress {
+ (void)tickProgress:(float)progress {
    //: [self showProgress:progress status:nil];
    [self tab:progress offdStatus:nil];
}


//: #pragma mark - Offset
#pragma mark - Offset

//: + (void)setOffsetFromCenter:(UIOffset)offset {
+ (void)setOffsetFromCenter:(UIOffset)offset {
    //: [self sharedView].offsetFromCenter = offset;
    [self bindJoint].offsetFromCenter = offset;
}


//: + (void)setFont:(UIFont*)font {
+ (void)setFont:(UIFont*)font {
    //: [self sharedView].font = font;
    [self bindJoint].font = font;
}

//: + (void)setGraceTimeInterval:(NSTimeInterval)interval {
+ (void)setGraceTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].graceTimeInterval = interval;
    [self bindJoint].graceTimeInterval = interval;
}

//: + (void)setForegroundImageColor:(UIColor *)color {
+ (void)setForegroundImageColor:(UIColor *)color {
    //: [self sharedView].foregroundImageColor = color;
    [self bindJoint].foregroundImageColor = color;
    //: [self setDefaultStyle:SVProgressHUDStyleCustom];
    [self setDefaultStyle:SVProgressHUDStyleCustom];
}

- (CGSize)blame:(CGSize)end {
    //: OC_CUSTOM_PROPERTY_INJECT
    _end = end;
    return end;
}

//: -(UIView *)backgroundView {
-(UIView *)backgroundView {
    //: if(!_backgroundView){
    if(!_backgroundView){
        //: _backgroundView = [UIView new];
        _backgroundView = [UIView new];
	[self setEnd:self.minimumSize];
        //: _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    //: if(!_backgroundView.superview){
    if(!_backgroundView.superview){
        //: [self insertSubview:_backgroundView belowSubview:self.hudView];
        [self insertSubview:_backgroundView belowSubview:[self walkTo:self.hudView]];
    }

    // Update styling
    //: if(self.defaultMaskType == SVProgressHUDMaskTypeGradient){
    if(self.defaultMaskType == SVProgressHUDMaskTypeGradient){
        //: if(!_backgroundRadialGradientLayer){
        if(!_backgroundRadialGradientLayer){
            //: _backgroundRadialGradientLayer = [SVRadialGradientLayer layer];
            _backgroundRadialGradientLayer = [PlusScopeLayer layer];
	[self setLoopCheckion:self.ringNoTextRadius];
        }
        //: if(!_backgroundRadialGradientLayer.superlayer){
        if(!_backgroundRadialGradientLayer.superlayer){
            //: [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
            [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
        }
        //: _backgroundView.backgroundColor = [UIColor clearColor];
        _backgroundView.backgroundColor = [UIColor clearColor];
	[self setFilter:_maximumDismissTimeInterval];
    //: } else {
    } else {
        //: if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
        if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
            //: [_backgroundRadialGradientLayer removeFromSuperlayer];
            [_backgroundRadialGradientLayer removeFromSuperlayer];
        }
        //: if(self.defaultMaskType == SVProgressHUDMaskTypeBlack){
        if([self mark:self.defaultMaskType] == SVProgressHUDMaskTypeBlack){
            //: _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
            _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        //: } else if(self.defaultMaskType == SVProgressHUDMaskTypeCustom){
        } else if([self mark:self.defaultMaskType] == SVProgressHUDMaskTypeCustom){
            //: _backgroundView.backgroundColor = self.backgroundLayerColor;
            _backgroundView.backgroundColor = self.backgroundLayerColor;
	[self setLoopCheckion:self.ringNoTextRadius];
        //: } else {
        } else {
            //: _backgroundView.backgroundColor = [UIColor clearColor];
            _backgroundView.backgroundColor = [UIColor clearColor];
	[self setSecurity:_progress];
        }
    }

    // Update frame
    //: if(_backgroundView){
    if(_backgroundView){
        //: _backgroundView.frame = self.bounds;
        _backgroundView.frame = self.bounds;
	[self setSecurity:_progress];
    }
    //: if(_backgroundRadialGradientLayer){
    if(_backgroundRadialGradientLayer){
        //: _backgroundRadialGradientLayer.frame = self.bounds;
        _backgroundRadialGradientLayer.frame = self.bounds;

        // Calculate the new center of the gradient, it may change if keyboard is visible
        //: CGPoint gradientCenter = self.center;
        CGPoint gradientCenter = self.center;
        //: gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        gradientCenter.y = (self.bounds.size.height - [self instituteClear:self.visibleKeyboardHeight])/2;
        //: _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        //: [_backgroundRadialGradientLayer setNeedsDisplay];
        [_backgroundRadialGradientLayer setNeedsDisplay];
    }

    //: return _backgroundView;
    return _backgroundView;
}


- (void)setFilter:(NSTimeInterval)filter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _filter = filter;
}

- (void)setSecurity:(CGFloat)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
}

//: - (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType {
- (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType {
    //: if (!_isInitializing) _defaultMaskType = maskType;
    if (!_temp) _defaultMaskType = maskType;
}

//: + (void)setRingThickness:(CGFloat)ringThickness {
+ (void)setRingThickness:(CGFloat)ringThickness {
    //: [self sharedView].ringThickness = ringThickness;
    [self bindJoint].ringThickness = ringThickness;
}

//: - (void)updateMotionEffectForXMotionEffectType:(UIInterpolatingMotionEffectType)xMotionEffectType yMotionEffectType:(UIInterpolatingMotionEffectType)yMotionEffectType {
- (void)highlight:(UIInterpolatingMotionEffectType)xMotionEffectType doingAutomatic:(UIInterpolatingMotionEffectType)yMotionEffectType {
    //: UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[[RiteData sharedInstance] coreByEvent] type:xMotionEffectType];
    //: effectX.minimumRelativeValue = @(-SVProgressHUDParallaxDepthPoints);
    effectX.minimumRelativeValue = @(-viewAddedSumHelper(nil));
    //: effectX.maximumRelativeValue = @(SVProgressHUDParallaxDepthPoints);
    effectX.maximumRelativeValue = @(viewAddedSumHelper(nil));
	[self setPathHeight:self.visibleKeyboardHeight];

    //: UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:yMotionEffectType];
    UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[[RiteData sharedInstance] viewUhKey] type:yMotionEffectType];
    //: effectY.minimumRelativeValue = @(-SVProgressHUDParallaxDepthPoints);
    effectY.minimumRelativeValue = @(-viewAddedSumHelper(nil));
	[self setFilter:_maximumDismissTimeInterval];
    //: effectY.maximumRelativeValue = @(SVProgressHUDParallaxDepthPoints);
    effectY.maximumRelativeValue = @(viewAddedSumHelper(nil));

    //: UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    //: effectGroup.motionEffects = @[effectX, effectY];
    effectGroup.motionEffects = @[effectX, effectY];

    // Clear old motion effect, then add new motion effects
    //: self.hudView.motionEffects = @[];
    self.hudView.motionEffects = @[];
	[self setSecurity:_progress];
    //: [self.hudView addMotionEffect:effectGroup];
    [[self walkTo:self.hudView] addMotionEffect:effectGroup];
}


//: + (void)resetOffsetFromCenter {
+ (void)dryLand {
    //: [self setOffsetFromCenter:UIOffsetZero];
    [self setOffsetFromCenter:UIOffsetZero];
}


//: - (void)setDefaultAnimationType:(SVProgressHUDAnimationType)animationType {
- (void)setDefaultAnimationType:(SVProgressHUDAnimationType)animationType {
    //: if (!_isInitializing) _defaultAnimationType = animationType;
    if (!_temp) _defaultAnimationType = animationType;
}

//: - (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
- (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
    //: if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
    if (!_temp) _maxSupportedWindowLevel = maxSupportedWindowLevel;
}

- (void)setEnd:(CGSize)end {
    //: OC_CUSTOM_PROPERTY_INJECT
    _end = end;
}

//: - (void)setErrorImage:(UIImage*)image {
- (void)setErrorImage:(UIImage*)image {
    //: if (!_isInitializing) _errorImage = image;
    if (!_temp) _errorImage = image;
}

//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
+ (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
    //: [self sharedView].fadeInAnimationDuration = duration;
    [self bindJoint].fadeInAnimationDuration = duration;
}

//: + (void)setViewForExtension:(UIView*)view {
+ (void)setViewForExtension:(UIView*)view {
    //: [self sharedView].viewForExtension = view;
    [self bindJoint].viewForExtension = view;
}
//: #pragma mark - Setters
#pragma mark - Setters

//: + (void)setStatus:(NSString*)status {
+ (void)setAcceptable:(NSString*)status {
    //: [[self sharedView] setStatus:status];
    [[self bindJoint] setMark:status];
}

//: - (void)setRingRadius:(CGFloat)ringRadius {
- (void)setRingRadius:(CGFloat)ringRadius {
    //: if (!_isInitializing) _ringRadius = ringRadius;
    if (!_temp) _ringRadius = ringRadius;
}

//: + (void)setErrorImage:(UIImage*)image {
+ (void)setErrorImage:(UIImage*)image {
    //: [self sharedView].errorImage = image;
    [self bindJoint].errorImage = image;
}


//: - (void)updateHUDFrame {
- (void)forbid {
    // Check if an image or progress ring is displayed
    //: BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    //: BOOL progressUsed = self.imageView.hidden;
    BOOL progressUsed = self.imageView.hidden;

    // Calculate size of string
    //: CGRect labelRect = CGRectZero;
    CGRect labelRect = CGRectZero;
    //: CGFloat labelHeight = 0.0f;
    CGFloat labelHeight = 0.0f;
    //: CGFloat labelWidth = 0.0f;
    CGFloat labelWidth = 0.0f;

    //: if(self.statusLabel.text) {
    if(self.statusLabel.text) {
        //: CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        //: labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
        labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
                                                        //: options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                        options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                     //: attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                     attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                        //: context:NULL];
                                                        context:NULL];
	[self setFilter:_maximumDismissTimeInterval];
        //: labelHeight = ceilf(CGRectGetHeight(labelRect));
        labelHeight = ceilf(CGRectGetHeight(labelRect));
	[self setSuggest:self.defaultMaskType];
        //: labelWidth = ceilf(CGRectGetWidth(labelRect));
        labelWidth = ceilf(CGRectGetWidth(labelRect));
	[self setSuggest:self.defaultMaskType];
    }

    // Calculate hud size based on content
    // For the beginning use default values, these
    // might get update if string is too large etc.
    //: CGFloat hudWidth;
    CGFloat hudWidth;
    //: CGFloat hudHeight;
    CGFloat hudHeight;

    //: CGFloat contentWidth = 0.0f;
    CGFloat contentWidth = 0.0f;
    //: CGFloat contentHeight = 0.0f;
    CGFloat contentHeight = 0.0f;

    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        //: contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
    }

    // |-spacing-content-spacing-|
    //: hudWidth = SVProgressHUDHorizontalSpacing + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + SVProgressHUDHorizontalSpacing;
    hudWidth = styleLabelSoundEvent(nil) + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + styleLabelSoundEvent(nil);
	[self setPathHeight:self.visibleKeyboardHeight];

    // |-spacing-content-(labelSpacing-label-)spacing-|
    //: hudHeight = SVProgressHUDVerticalSpacing + labelHeight + contentHeight + SVProgressHUDVerticalSpacing;
    hudHeight = moduleContextData(nil) + labelHeight + contentHeight + moduleContextData(nil);
    //: if(self.statusLabel.text && (imageUsed || progressUsed)){
    if(self.statusLabel.text && (imageUsed || progressUsed)){
        // Add spacing if both content and label are used
        //: hudHeight += SVProgressHUDLabelSpacing;
        hudHeight += viewBlendExtendMessage(nil);
    }

    // Update values on subviews
    //: self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
    self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? ([self blame:self.minimumSize].width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
	[self setPathHeight:self.visibleKeyboardHeight];

    // Animate value update
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    // Spinner and image view
    //: CGFloat centerY;
    CGFloat centerY;
    //: if(self.statusLabel.text) {
    if(self.statusLabel.text) {
        //: CGFloat yOffset = ((SVProgressHUDVerticalSpacing) > ((self.minimumSize.height - contentHeight - SVProgressHUDLabelSpacing - labelHeight) / 2.0f) ? (SVProgressHUDVerticalSpacing) : ((self.minimumSize.height - contentHeight - SVProgressHUDLabelSpacing - labelHeight) / 2.0f));
        CGFloat yOffset = ((moduleContextData(nil)) > ((self.minimumSize.height - contentHeight - viewBlendExtendMessage(nil) - labelHeight) / 2.0f) ? (moduleContextData(nil)) : ((self.minimumSize.height - contentHeight - viewBlendExtendMessage(nil) - labelHeight) / 2.0f));
        //: centerY = yOffset + contentHeight / 2.0f;
        centerY = yOffset + contentHeight / 2.0f;
	[self setPathHeight:self.visibleKeyboardHeight];
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY([self walkTo:self.hudView].bounds);
    }
    //: self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    //: if(self.progress != SVProgressHUDUndefinedProgress) {
    if([self pendingSecurity:self.progress] != screenCompoundName(nil)) {
        //: self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
        self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX([self walkTo:self.hudView].bounds), centerY);
	[self setFilter:_maximumDismissTimeInterval];
    }
    //: self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.imageView.center = CGPointMake(CGRectGetMidX([self walkTo:self.hudView].bounds), centerY);

    // Label
    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + SVProgressHUDLabelSpacing + labelHeight / 2.0f;
        centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + viewBlendExtendMessage(nil) + labelHeight / 2.0f;
	[self setPathHeight:self.visibleKeyboardHeight];
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.hudView.bounds);
    }
    //: self.statusLabel.frame = labelRect;
    self.statusLabel.frame = labelRect;
	[self setFilter:_maximumDismissTimeInterval];
    //: self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.statusLabel.center = CGPointMake(CGRectGetMidX([self walkTo:self.hudView].bounds), centerY);

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (UILabel*)statusLabel {
- (UILabel*)statusLabel {
    //: if(!_statusLabel) {
    if(!_statusLabel) {
        //: _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setEnd:self.minimumSize];
        //: _statusLabel.backgroundColor = [UIColor clearColor];
        _statusLabel.backgroundColor = [UIColor clearColor];
	[self setSuggest:self.defaultMaskType];
        //: _statusLabel.adjustsFontSizeToFitWidth = YES;
        _statusLabel.adjustsFontSizeToFitWidth = YES;
        //: _statusLabel.adjustsFontForContentSizeCategory = YES;
        _statusLabel.adjustsFontForContentSizeCategory = YES;
	[self setFilter:_maximumDismissTimeInterval];
        //: _statusLabel.textAlignment = NSTextAlignmentCenter;
        _statusLabel.textAlignment = NSTextAlignmentCenter;
        //: _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        //: _statusLabel.numberOfLines = 0;
        _statusLabel.numberOfLines = 0;
	[self setFilter:_maximumDismissTimeInterval];
    }
    //: if(!_statusLabel.superview) {
    if(!_statusLabel.superview) {
      //: [self.hudView.contentView addSubview:_statusLabel];
      [[self walkTo:self.hudView].contentView addSubview:_statusLabel];
    }

    // Update styling
    //: _statusLabel.textColor = self.foregroundColorForStyle;
    _statusLabel.textColor = self.behindStartResistance;
	[self setEnd:self.minimumSize];
    //: _statusLabel.font = self.font;
    _statusLabel.font = self.font;

    //: return _statusLabel;
    return _statusLabel;
}

//: + (void)setForegroundColor:(UIColor*)color {
+ (void)setForegroundColor:(UIColor*)color {
    //: [self sharedView].foregroundColor = color;
    [self bindJoint].foregroundColor = color;
    //: [self setDefaultStyle:SVProgressHUDStyleCustom];
    [self setDefaultStyle:SVProgressHUDStyleCustom];
}

//: - (void)setBackgroundLayerColor:(UIColor*)color {
- (void)setBackgroundLayerColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundLayerColor = color;
    if (!_temp) _backgroundLayerColor = color;
}

- (UIVisualEffectView *)walkTo:(UIVisualEffectView *)sourceDataScreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sourceDataScreen = sourceDataScreen;
    return sourceDataScreen;
}


//: - (void)dismissWithDelay:(NSTimeInterval)delay completion:(SVProgressHUDDismissCompletion)completion {
- (void)extended:(NSTimeInterval)delay spaceBy:(SVProgressHUDDismissCompletion)completion {
    //: __weak SVProgressHUD *weakSelf = self;
    __weak InputView *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SVProgressHUD *strongSelf = weakSelf;
        __strong InputView *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){

            // Post notification to inform user
            //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDWillDisappearNotification
            [[NSNotificationCenter defaultCenter] postNotificationName:styleSectionPlatform(nil)
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:[strongSelf notificationUserInfo]];
                                                              userInfo:[strongSelf stick]];

            // Reset activity count
            //: strongSelf.activityCount = 0;
            strongSelf.activityCount = 0;

            //: __block void (^animationsBlock)(void) = ^{
            __block void (^animationsBlock)(void) = ^{
                // Shrink HUD a little to make a nice disappear animation
                //: strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);
                strongSelf.hudView.transform = CGAffineTransformScale([self walkTo:strongSelf.hudView].transform, 1/1.3f, 1/1.3f);

                // Fade out all effects (colors, blur, etc.)
                //: [strongSelf fadeOutEffects];
                [strongSelf appearance];
            //: };
            };

            //: __block void (^completionBlock)(void) = ^{
            __block void (^completionBlock)(void) = ^{
                // Check if we really achieved to dismiss the HUD (<=> alpha values are applied)
                // and the change of these values has not been cancelled in between e.g. due to a new show
                //: if(self.backgroundView.alpha == 0.0f){
                if(self.backgroundView.alpha == 0.0f){
                    // Clean up view hierarchy (overlays)
                    //: [strongSelf.controlView removeFromSuperview];
                    [strongSelf.controlView removeFromSuperview];
                    //: [strongSelf.backgroundView removeFromSuperview];
                    [strongSelf.backgroundView removeFromSuperview];
                    //: [strongSelf.hudView removeFromSuperview];
                    [[self walkTo:strongSelf.hudView] removeFromSuperview];
                    //: [strongSelf removeFromSuperview];
                    [strongSelf removeFromSuperview];

                    // Reset progress and cancel any running animation
                    //: strongSelf.progress = SVProgressHUDUndefinedProgress;
                    strongSelf.progress = screenCompoundName(nil);
                    //: [strongSelf cancelRingLayerAnimation];
                    [strongSelf animation];
                    //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                    [strongSelf likely];

                    // Remove observer <=> we do not have to handle orientation changes etc.
                    //: [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];
                    [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];

                    // Post notification to inform user
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDDidDisappearNotification
                    [[NSNotificationCenter defaultCenter] postNotificationName:viewEntrySuccessUtility(nil)
                                                                        //: object:strongSelf
                                                                        object:strongSelf
                                                                      //: userInfo:[strongSelf notificationUserInfo]];
                                                                      userInfo:[strongSelf stick]];

                    // Tell the rootViewController to update the StatusBar appearance

                    //: UIViewController *rootController = [SVProgressHUD mainWindow].rootViewController;
                    UIViewController *rootController = [InputView conceptArrayWindow].rootViewController;
                    //: [rootController setNeedsStatusBarAppearanceUpdate];
                    [rootController setNeedsStatusBarAppearanceUpdate];


                    // Run an (optional) completionHandler
                    //: if (completion) {
                    if (completion) {
                        //: completion();
                        completion();
                    }
                }
            //: };
            };

            // UIViewAnimationOptionBeginFromCurrentState AND a delay doesn't always work as expected
            // When UIViewAnimationOptionBeginFromCurrentState is set, animateWithDuration: evaluates the current
            // values to check if an animation is necessary. The evaluation happens at function call time and not
            // after the delay => the animation is sometimes skipped. Therefore we delay using dispatch_after.

            //: dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            //: dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{
            dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{

                // Stop timer
                //: strongSelf.graceTimer = nil;
                strongSelf.graceTimer = nil;

                //: if (strongSelf.fadeOutAnimationDuration > 0) {
                if (strongSelf.fadeOutAnimationDuration > 0) {
                    // Animate appearance
                    //: [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                    [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                                          //: delay:0
                                          delay:0
                                        //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                        options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                     //: animations:^{
                                     animations:^{
                                         //: animationsBlock();
                                         animationsBlock();
                                     //: } completion:^(BOOL finished) {
                                     } completion:^(BOOL finished) {
                                         //: completionBlock();
                                         completionBlock();
                                     //: }];
                                     }];
                //: } else {
                } else {
                    //: animationsBlock();
                    animationsBlock();
                    //: completionBlock();
                    completionBlock();
                }
            //: });
            });

            // Inform iOS to redraw the view hierarchy
            //: [strongSelf setNeedsDisplay];
            [strongSelf setNeedsDisplay];
        }
    //: }];
    }];
}



//: + (void)showProgress:(float)progress status:(NSString*)status {
+ (void)tab:(float)progress offdStatus:(NSString*)status {
    //: [[self sharedView] showProgress:progress status:status];
    [[self bindJoint] collection:progress destination:status];
}

//: + (void)dismiss {
+ (void)behindValid {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self tutorial:0.0 curve:nil];
}

//: + (SVProgressHUD*)sharedView {
+ (InputView*)bindJoint {
    //: static dispatch_once_t once;
    static dispatch_once_t once;

    //: static SVProgressHUD *sharedView;
    static InputView *sharedView;

     //: _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[SVProgressHUD mainWindow].bounds]; });
     _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[InputView conceptArrayWindow].bounds]; });



    //: return sharedView;
    return sharedView;
}

//: - (UIImageView*)imageView {
- (UIImageView*)imageView {
    //: if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
    if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
        //: [_imageView removeFromSuperview];
        [_imageView removeFromSuperview];
        //: _imageView = nil;
        _imageView = nil;
	[self setPathHeight:self.visibleKeyboardHeight];
    }

    //: if(!_imageView) {
    if(!_imageView) {
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
    }
    //: if(!_imageView.superview) {
    if(!_imageView.superview) {
        //: [self.hudView.contentView addSubview:_imageView];
        [[self walkTo:self.hudView].contentView addSubview:_imageView];
    }

    //: return _imageView;
    return _imageView;
}

//: - (void)fadeIn:(id)data {
- (void)meltIn:(id)data {
    // Update the HUDs frame to the new content and position HUD
    //: [self updateHUDFrame];
    [self forbid];
    //: [self positionHUD:nil];
    [self everyToday:nil];

    // Update accessibility as well as user interaction
    // \n cause to read text twice so remove "\n" new line character before setting up accessiblity label
    //: NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    //: if(self.defaultMaskType != SVProgressHUDMaskTypeNone) {
    if([self mark:self.defaultMaskType] != SVProgressHUDMaskTypeNone) {
        //: self.controlView.userInteractionEnabled = YES;
        self.controlView.userInteractionEnabled = YES;
	[self setSecurity:_progress];
        //: self.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.accessibilityLabel = accessibilityString ?: NSLocalizedString([[RiteData sharedInstance] commonReceiverTimer], nil);
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
	[self setPathHeight:self.visibleKeyboardHeight];
        //: self.controlView.accessibilityViewIsModal = YES;
        self.controlView.accessibilityViewIsModal = YES;
	[self setEnd:self.minimumSize];
    //: } else {
    } else {
        //: self.controlView.userInteractionEnabled = NO;
        self.controlView.userInteractionEnabled = NO;
	[self setFilter:_maximumDismissTimeInterval];
        //: self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        [self walkTo:self.hudView].accessibilityLabel = accessibilityString ?: NSLocalizedString([[RiteData sharedInstance] commonReceiverTimer], nil);
	[self setLoopCheckion:self.ringNoTextRadius];
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
	[self setSecurity:_progress];
        //: self.hudView.isAccessibilityElement = YES;
        self.hudView.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = NO;
        self.controlView.accessibilityViewIsModal = NO;
    }

    // Get duration
    //: id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;
    id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;

    // Show if not already visible
    //: if(self.backgroundView.alpha != 1.0f) {
    if(self.backgroundView.alpha != 1.0f) {
        // Post notification to inform user
        //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDWillAppearNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:colorDepthKey(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self stick]];

        // Zoom HUD a little to to make a nice appear / pop up animation
        //: self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);
        [self walkTo:self.hudView].transform = [self walkTo:self.hudView].transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);

        //: __block void (^animationsBlock)(void) = ^{
        __block void (^animationsBlock)(void) = ^{
            // Zoom HUD a little to make a nice appear / pop up animation
            //: self.hudView.transform = CGAffineTransformIdentity;
            self.hudView.transform = CGAffineTransformIdentity;

            // Fade in all effects (colors, blur, etc.)
            //: [self fadeInEffects];
            [self announcement];
        //: };
        };

        //: __block void (^completionBlock)(void) = ^{
        __block void (^completionBlock)(void) = ^{
            // Check if we really achieved to show the HUD (<=> alpha)
            // and the change of these values has not been cancelled in between e.g. due to a dismissal
            //: if(self.backgroundView.alpha == 1.0f){
            if(self.backgroundView.alpha == 1.0f){
                // Register observer <=> we now have to handle orientation changes etc.
                //: [self registerNotifications];
                [self seekPassing];

                // Post notification to inform user
                //: [[NSNotificationCenter defaultCenter] postNotificationName:SVProgressHUDDidAppearNotification
                [[NSNotificationCenter defaultCenter] postNotificationName:componentStartConfig(nil)
                                                                    //: object:self
                                                                    object:self
                                                                  //: userInfo:[self notificationUserInfo]];
                                                                  userInfo:[self stick]];

                // Update accessibility
                //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
                UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);

                // Dismiss automatically if a duration was passed as userInfo. We start a timer
                // which then will call dismiss after the predefined duration
                //: if(duration){
                if(duration){
                    //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
                    self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(behindValid) userInfo:nil repeats:NO];
                    //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                    [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                }
            }
        //: };
        };

        // Animate appearance
        //: if (self.fadeInAnimationDuration > 0) {
        if (self.fadeInAnimationDuration > 0) {
            // Animate appearance
            //: [UIView animateWithDuration:self.fadeInAnimationDuration
            [UIView animateWithDuration:self.fadeInAnimationDuration
                                  //: delay:0
                                  delay:0
                                //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                                options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                             //: animations:^{
                             animations:^{
                                 //: animationsBlock();
                                 animationsBlock();
                             //: } completion:^(BOOL finished) {
                             } completion:^(BOOL finished) {
                                 //: completionBlock();
                                 completionBlock();
                             //: }];
                             }];
        //: } else {
        } else {
            //: animationsBlock();
            animationsBlock();
            //: completionBlock();
            completionBlock();
        }

        // Inform iOS to redraw the view hierarchy
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    //: } else {
    } else {
        // Update accessibility
        //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
        UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);

        // Dismiss automatically if a duration was passed as userInfo. We start a timer
        // which then will call dismiss after the predefined duration
        //: if(duration){
        if(duration){
            //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
            self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(behindValid) userInfo:nil repeats:NO];
            //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
            [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
        }
    }
}

//: - (NSDictionary*)notificationUserInfo {
- (NSDictionary*)stick {
    //: return (self.statusLabel.text ? @{SVProgressHUDStatusUserInfoKey : self.statusLabel.text} : nil);
    return (self.statusLabel.text ? @{themeMpPreference(nil) : self.statusLabel.text} : nil);
}

//: - (void)setForegroundColor:(UIColor*)color {
- (void)setForegroundColor:(UIColor*)color {
    //: if (!_isInitializing) _foregroundColor = color;
    if (!_temp) _foregroundColor = color;
}

//: - (void)setFont:(UIFont*)font {
- (void)setFont:(UIFont*)font {
    //: if (!_isInitializing) _font = font;
    if (!_temp) _font = font;
}

//: - (void)updateViewHierarchy {
- (void)position {
    // Add the overlay to the application window if necessary
    //: if(!self.controlView.superview) {
    if(!self.controlView.superview) {
        //: if(self.containerView){
        if(self.containerView){
            //: [self.containerView addSubview:self.controlView];
            [self.containerView addSubview:self.controlView];
        //: } else {
        } else {

            //: [self.frontWindow addSubview:self.controlView];
            [self.frontWindow addSubview:self.controlView];






        }
    //: } else {
    } else {
        // The HUD is already on screen, but maybe not in front. Therefore
        // ensure that overlay will be on top of rootViewController (which may
        // be changed during runtime).
        //: [self.controlView.superview bringSubviewToFront:self.controlView];
        [self.controlView.superview bringSubviewToFront:self.controlView];
    }

    // Add self to the overlay view
    //: if(!self.superview) {
    if(!self.superview) {
        //: [self.controlView addSubview:self];
        [self.controlView addSubview:self];
    }
}

- (CGFloat)one:(CGFloat)loopCheckion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loopCheckion = loopCheckion;
    return loopCheckion;
}

//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].maximumDismissTimeInterval = interval;
    [self bindJoint].maximumDismissTimeInterval = interval;
}

//: - (void)setGraceTimer:(NSTimer*)timer {
- (void)setGraceTimer:(NSTimer*)timer {
    //: if(_graceTimer) {
    if(_graceTimer) {
        //: [_graceTimer invalidate];
        [_graceTimer invalidate];
        //: _graceTimer = nil;
        _graceTimer = nil;
	[self setSourceDataScreen:_hudView];
    }
    //: if(timer) {
    if(timer) {
        //: _graceTimer = timer;
        _graceTimer = timer;
    }
}

//: - (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
- (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
    //: if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
    if (!_temp) _ringNoTextRadius = ringNoTextRadius;
}

//: #pragma mark - Dismiss Methods
#pragma mark - Dismiss Methods

//: + (void)popActivity {
+ (void)opera {
    //: if([self sharedView].activityCount > 0) {
    if([self bindJoint].activityCount > 0) {
        //: [self sharedView].activityCount--;
        [self bindJoint].activityCount--;
    }
    //: if([self sharedView].activityCount == 0) {
    if([self bindJoint].activityCount == 0) {
        //: [[self sharedView] dismiss];
        [[self bindJoint] behindValid];
    }
}

//: - (UINotificationFeedbackGenerator *)hapticGenerator {
- (UINotificationFeedbackGenerator *)hapticGenerator {
 // Only return if haptics are enabled
 //: if(!self.hapticsEnabled) {
 if(!self.hapticsEnabled) {
  //: return nil;
  return nil;
 }

 //: if(!_hapticGenerator) {
 if(!_hapticGenerator) {
  //: _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
  _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
	[self setSecurity:_progress];
 }
 //: return _hapticGenerator;
 return _hapticGenerator;
}

//: + (void)setBackgroundLayerColor:(UIColor*)color {
+ (void)setBackgroundLayerColor:(UIColor*)color {
    //: [self sharedView].backgroundLayerColor = color;
    [self bindJoint].backgroundLayerColor = color;
}

//: - (void)setFadeOutTimer:(NSTimer*)timer {
- (void)setFadeOutTimer:(NSTimer*)timer {
    //: if(_fadeOutTimer) {
    if(_fadeOutTimer) {
        //: [_fadeOutTimer invalidate];
        [_fadeOutTimer invalidate];
        //: _fadeOutTimer = nil;
        _fadeOutTimer = nil;
	[self setSuggest:self.defaultMaskType];
    }
    //: if(timer) {
    if(timer) {
        //: _fadeOutTimer = timer;
        _fadeOutTimer = timer;
    }
}

//: + (void)setBorderColor:(nonnull UIColor*)color {
+ (void)setInfix:(nonnull UIColor*)color {
    //: [self sharedView].hudView.layer.borderColor = color.CGColor;
    [self bindJoint].hudView.layer.borderColor = color.CGColor;
}

//: - (void)moveToPoint:(CGPoint)newCenter rotateAngle:(CGFloat)angle {
- (void)preferReplace:(CGPoint)newCenter taste:(CGFloat)angle {
    //: self.hudView.transform = CGAffineTransformMakeRotation(angle);
    [self walkTo:self.hudView].transform = CGAffineTransformMakeRotation(angle);
	[self setLoopCheckion:self.ringNoTextRadius];
    //: if (self.containerView) {
    if (self.containerView) {
        //: self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
        [self walkTo:self.hudView].center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
    //: } else {
    } else {
        //: self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
        self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
	[self setFilter:_maximumDismissTimeInterval];
    }
}

//: - (void)fadeInEffects {
- (void)announcement {
    //: if(self.defaultStyle != SVProgressHUDStyleCustom) {
    if(self.defaultStyle != SVProgressHUDStyleCustom) {
        // Add blur effect
        //: UIBlurEffectStyle blurEffectStyle;
        UIBlurEffectStyle blurEffectStyle;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == SVProgressHUDStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
            blurEffectStyle = [self pony] == SVProgressHUDStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
        //: } else {
        } else {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == SVProgressHUDStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
            blurEffectStyle = [self pony] == SVProgressHUDStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
        }




        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        //: self.hudView.effect = blurEffect;
        [self walkTo:self.hudView].effect = blurEffect;
	[self setSuggest:self.defaultMaskType];

        // We omit UIVibrancy effect and use a suitable background color as an alternative.
        // This will make everything more readable. See the following for details:
        // https://www.omnigroup.com/developer/how-to-make-text-in-a-uivisualeffectview-readable-on-any-background

        //: self.hudView.backgroundColor = [self.backgroundColorForStyle colorWithAlphaComponent:0.6f];
        [self walkTo:self.hudView].backgroundColor = [self.create colorWithAlphaComponent:0.6f];
    //: } else {
    } else {
        //: self.hudView.effect = self.hudViewCustomBlurEffect;
        self.hudView.effect = self.hudViewCustomBlurEffect;
	[self setSuggest:self.defaultMaskType];
        //: self.hudView.backgroundColor = self.backgroundColorForStyle;
        self.hudView.backgroundColor = self.create;
	[self setLoopCheckion:self.ringNoTextRadius];
    }

    // Fade in views
    //: self.backgroundView.alpha = 1.0f;
    self.backgroundView.alpha = 1.0f;
	[self setEnd:self.minimumSize];

    //: self.imageView.alpha = 1.0f;
    self.imageView.alpha = 1.0f;
    //: self.statusLabel.alpha = 1.0f;
    self.statusLabel.alpha = 1.0f;
	[self setFilter:_maximumDismissTimeInterval];
    //: self.indefiniteAnimatedView.alpha = 1.0f;
    self.indefiniteAnimatedView.alpha = 1.0f;
	[self setFilter:_maximumDismissTimeInterval];
    //: self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
    self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
}

//: - (UIWindow *)frontWindow {
- (UIWindow *)frontWindow {

    //: NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    //: for (UIWindow *window in frontToBackWindows) {
    for (UIWindow *window in frontToBackWindows) {
        //: BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        //: BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        //: BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        //: BOOL windowKeyWindow = window.isKeyWindow;
        BOOL windowKeyWindow = window.isKeyWindow;

        //: if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
        if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
            //: return window;
            return window;
        }
    }

    //: return nil;
    return nil;
}

//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled {
+ (void)setHapticsEnabled:(BOOL)hapticsEnabled {
    //: [self sharedView].hapticsEnabled = hapticsEnabled;
    [self bindJoint].hapticsEnabled = hapticsEnabled;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay {
+ (void)replyDelay:(NSTimeInterval)delay {
    //: [self dismissWithDelay:delay completion:nil];
    [self tutorial:delay curve:nil];
}

//: - (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
- (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
    //: if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
    if (!_temp) _minimumDismissTimeInterval = minimumDismissTimeInterval;
}

//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
+ (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
    //: [self sharedView].motionEffectEnabled = motionEffectEnabled;
    [self bindJoint].motionEffectEnabled = motionEffectEnabled;
}

//: - (void)showImage:(UIImage*)image status:(NSString*)status duration:(NSTimeInterval)duration {
- (void)off:(UIImage*)image leftHandednessPower:(NSString*)status take:(NSTimeInterval)duration {
    //: __weak SVProgressHUD *weakSelf = self;
    __weak InputView *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong SVProgressHUD *strongSelf = weakSelf;
        __strong InputView *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.fadeOutTimer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.graceTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf position];

            // Reset progress and cancel any running animation
            //: strongSelf.progress = SVProgressHUDUndefinedProgress;
            strongSelf.progress = screenCompoundName(nil);
            //: [strongSelf cancelRingLayerAnimation];
            [strongSelf animation];
            //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
            [strongSelf likely];

            // Update imageView
            //: if (self.shouldTintImages) {
            if (self.shouldTintImages) {
                //: if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                    //: strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                    strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                //: } else {
                } else {
                    //: strongSelf.imageView.image = image;
                    strongSelf.imageView.image = image;
                }
                //: strongSelf.imageView.tintColor = strongSelf.foregroundImageColorForStyle;
                strongSelf.imageView.tintColor = strongSelf.multiple;
            //: } else {
            } else {
                //: strongSelf.imageView.image = image;
                strongSelf.imageView.image = image;
            }
            //: strongSelf.imageView.hidden = NO;
            strongSelf.imageView.hidden = NO;

            // Update text
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.statusLabel.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.statusLabel.text = status;

            // Fade in delayed if a grace time is set
            // An image will be dismissed automatically. Thus pass the duration as userInfo.
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:@(duration) repeats:NO];
                strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(meltIn:) userInfo:@(duration) repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:@(duration)];
                [strongSelf meltIn:@(duration)];
            }
        }
    //: }];
    }];
}


- (CGFloat)instituteClear:(CGFloat)pathHeight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pathHeight = pathHeight;
    return pathHeight;
}

//: + (void)setDefaultAnimationType:(SVProgressHUDAnimationType)type {
+ (void)setDefaultAnimationType:(SVProgressHUDAnimationType)type {
    //: [self sharedView].defaultAnimationType = type;
    [self bindJoint].defaultAnimationType = type;
}


//: - (CGFloat)visibleKeyboardHeight {
- (CGFloat)visibleKeyboardHeight {

    //: UIWindow *keyboardWindow = nil;
    UIWindow *keyboardWindow = nil;
    //: for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
    for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
        //: if(![testWindow.class isEqual:UIWindow.class]) {
        if(![testWindow.class isEqual:UIWindow.class]) {
            //: keyboardWindow = testWindow;
            keyboardWindow = testWindow;
            //: break;
            break;
        }
    }

    //: for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
    for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
        //: NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        //: if([viewName hasPrefix:@"UI"]){
        if([viewName hasPrefix:[[RiteData sharedInstance] featureDefendantName]]){
            //: if([viewName hasSuffix:@"PeripheralHostView"] || [viewName hasSuffix:@"Keyboard"]){
            if([viewName hasSuffix:[[RiteData sharedInstance] themeBoundName]] || [viewName hasSuffix:[[RiteData sharedInstance] componentBubbleId]]){
                //: return CGRectGetHeight(possibleKeyboard.bounds);
                return CGRectGetHeight(possibleKeyboard.bounds);
            //: } else if ([viewName hasSuffix:@"InputSetContainerView"]){
            } else if ([viewName hasSuffix:[[RiteData sharedInstance] appLapseContent]]){
                //: for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                    //: viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    viewName = NSStringFromClass(possibleKeyboardSubview.class);
	[self setSourceDataScreen:_hudView];
                    //: if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:@"InputSetHostView"]) {
                    if([viewName hasPrefix:[[RiteData sharedInstance] featureDefendantName]] && [viewName hasSuffix:[[RiteData sharedInstance] styleManBanMessage]]) {
                        //: CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        //: CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        //: if (!CGRectIsNull(intersectedRect)) {
                        if (!CGRectIsNull(intersectedRect)) {
                            //: return CGRectGetHeight(intersectedRect);
                            return CGRectGetHeight(intersectedRect);
                        }
                    }
                }
            }
        }
    }

    //: return 0;
    return 0;
}

//: + (void)setDefaultStyle:(SVProgressHUDStyle)style {
+ (void)setDefaultStyle:(SVProgressHUDStyle)style {
    //: [self sharedView].defaultStyle = style;
    [self bindJoint].defaultStyle = style;
}


- (CGFloat)pendingSecurity:(CGFloat)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
    return security;
}

- (void)setLoopCheckion:(CGFloat)loopCheckion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loopCheckion = loopCheckion;
}


//: + (void)dismissWithCompletion:(SVProgressHUDDismissCompletion)completion {
+ (void)response:(SVProgressHUDDismissCompletion)completion {
    //: [self dismissWithDelay:0.0 completion:completion];
    [self tutorial:0.0 curve:completion];
}

//: - (void)fadeOutEffects
- (void)appearance
{
    //: if(self.defaultStyle != SVProgressHUDStyleCustom) {
    if(self.defaultStyle != SVProgressHUDStyleCustom) {
        // Remove blur effect
        //: self.hudView.effect = nil;
        [self walkTo:self.hudView].effect = nil;
    }

    // Remove background color
    //: self.hudView.backgroundColor = [UIColor clearColor];
    self.hudView.backgroundColor = [UIColor clearColor];
	[self setPathHeight:self.visibleKeyboardHeight];

    // Fade out views
    //: self.backgroundView.alpha = 0.0f;
    self.backgroundView.alpha = 0.0f;

    //: self.imageView.alpha = 0.0f;
    self.imageView.alpha = 0.0f;
	[self setFilter:_maximumDismissTimeInterval];
    //: self.statusLabel.alpha = 0.0f;
    self.statusLabel.alpha = 0.0f;
    //: self.indefiniteAnimatedView.alpha = 0.0f;
    self.indefiniteAnimatedView.alpha = 0.0f;
	[self setSuggest:self.defaultMaskType];
    //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
    self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
	[self setPathHeight:self.visibleKeyboardHeight];
}


//: + (void)setRingRadius:(CGFloat)radius {
+ (void)setRingRadius:(CGFloat)radius {
    //: [self sharedView].ringRadius = radius;
    [self bindJoint].ringRadius = radius;
}

//: - (void)positionHUD:(NSNotification*)notification {
- (void)everyToday:(NSNotification*)notification {
    //: CGFloat keyboardHeight = 0.0f;
    CGFloat keyboardHeight = 0.0f;
    //: double animationDuration = 0.0;
    double animationDuration = 0.0;


    //: self.frame = [SVProgressHUD mainWindow].bounds;
    self.frame = [InputView conceptArrayWindow].bounds;
	[self setSuggest:self.defaultMaskType];
    //: UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    // Get keyboardHeight in regard to current state
    //: if(notification) {
    if(notification) {
        //: NSDictionary* keyboardInfo = [notification userInfo];
        NSDictionary* keyboardInfo = [notification userInfo];
        //: CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        //: animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
        if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
            //: keyboardHeight = CGRectGetWidth(keyboardFrame);
            keyboardHeight = CGRectGetWidth(keyboardFrame);

            //: if(UIInterfaceOrientationIsPortrait(orientation)) {
            if(UIInterfaceOrientationIsPortrait(orientation)) {
                //: keyboardHeight = CGRectGetHeight(keyboardFrame);
                keyboardHeight = CGRectGetHeight(keyboardFrame);
            }
        }
    //: } else {
    } else {
        //: keyboardHeight = self.visibleKeyboardHeight;
        keyboardHeight = [self instituteClear:self.visibleKeyboardHeight];
	[self setEnd:self.minimumSize];
    }


    // Get the currently active frame of the display (depends on orientation)
    //: CGRect orientationFrame = self.bounds;
    CGRect orientationFrame = self.bounds;


    //: CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;
    CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;




    //: if (_motionEffectEnabled) {
    if (_motionEffectEnabled) {

        // Update the motion effects in regard to orientation
        //: [self updateMotionEffectForOrientation:orientation];
        [self evanesce:orientation];



    }

    // Calculate available height for display
    //: CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    //: if(keyboardHeight > 0) {
    if(keyboardHeight > 0) {
        //: activeHeight += CGRectGetHeight(statusBarFrame) * 2;
        activeHeight += CGRectGetHeight(statusBarFrame) * 2;
	[self setSuggest:self.defaultMaskType];
    }
    //: activeHeight -= keyboardHeight;
    activeHeight -= keyboardHeight;

    //: CGFloat posX = CGRectGetMidX(orientationFrame);
    CGFloat posX = CGRectGetMidX(orientationFrame);
    //: CGFloat posY = floorf(activeHeight*0.45f);
    CGFloat posY = floorf(activeHeight*0.45f);

    //: CGFloat rotateAngle = 0.0;
    CGFloat rotateAngle = 0.0;
    //: CGPoint newCenter = CGPointMake(posX, posY);
    CGPoint newCenter = CGPointMake(posX, posY);

    //: if(notification) {
    if(notification) {
        // Animate update if notification was present
        //: [UIView animateWithDuration:animationDuration
        [UIView animateWithDuration:animationDuration
                              //: delay:0
                              delay:0
                            //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
                             [self preferReplace:newCenter taste:rotateAngle];
                             //: [self.hudView setNeedsDisplay];
                             [[self walkTo:self.hudView] setNeedsDisplay];
                         //: } completion:nil];
                         } completion:nil];
    //: } else {
    } else {
        //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
        [self preferReplace:newCenter taste:rotateAngle];
    }
}


//: #pragma mark - UIAppearance Setters
#pragma mark - UIAppearance Setters

//: - (void)setDefaultStyle:(SVProgressHUDStyle)style {
- (void)setDefaultStyle:(SVProgressHUDStyle)style {
    //: if (!_isInitializing) _defaultStyle = style;
    if (!_temp) _defaultStyle = style;
}

//: #pragma mark - Helper
#pragma mark - Helper

//: - (SVProgressHUDStyle) defaultStyleResolvingAutomatic {
- (SVProgressHUDStyle) pony {
    //: if(self.defaultStyle == SVProgressHUDStyleAutomatic) {
    if(self.defaultStyle == SVProgressHUDStyleAutomatic) {
        //: return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? SVProgressHUDStyleDark : SVProgressHUDStyleLight;
        return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? SVProgressHUDStyleDark : SVProgressHUDStyleLight;
    }

    //: return self.defaultStyle;
    return self.defaultStyle;
}


@end
//: __SAVE__ ignore_string [655.6,453.4,637.6,857.8,528.5,330.3,626.6]