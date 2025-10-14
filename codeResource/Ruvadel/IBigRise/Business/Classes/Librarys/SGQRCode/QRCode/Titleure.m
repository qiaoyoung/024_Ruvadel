// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanCode.h"
#import "Titleure.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SGSoundEffect.h"
#import "SparMinimal.h"
//: #import "SGQRCodeLog.h"
#import "PerformBriefLog.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface SGScanCode () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface Titleure () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: SGSoundEffect *soundEffect;
    SparMinimal *quality;
}
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *device;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *session;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *metadataObjectTypes;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *force;
//: @end
@end

//: @implementation SGScanCode
@implementation Titleure

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)queryUpwardsAlong {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.session canAddInput:[self sumro:self.deviceInput]]) {
            //: [self.session addInput:self.deviceInput];
            [self.session addInput:self.deviceInput];
        }

    }
    //: return self;
    return self;
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(adjust:every:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.sampleBufferDelegate adjust:self every:brightnessValue];
        }
    //: });
    });
}


//: - (void)startRunning {
- (void)storage {
    //: if (![self.session isRunning]) {
    if (![self.session isRunning]) {
        //: [self.session startRunning];
        [self.session startRunning];
    }
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)deviceInput {
    //: if (!_deviceInput) {
    if (!_deviceInput) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
	[self setMonth:self.rectOfInterest];
    }
    //: return _deviceInput;
    return [self sumro:_deviceInput];
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)metadataObjectTypes {
    //: if (!_metadataObjectTypes) {
    if (!_metadataObjectTypes) {
        //: _metadataObjectTypes = @[
        _metadataObjectTypes = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
	[self setMonth:self.rectOfInterest];
    }
    //: return _metadataObjectTypes;
    return _metadataObjectTypes;
}

//: + (instancetype)scanCode {
+ (instancetype)addedArc {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)metadataOutput {
    //: if (!_metadataOutput) {
    if (!_metadataOutput) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
	[self setForce:_deviceInput];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
    }
    //: return _metadataOutput;
    return _metadataOutput;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setRectOfInterest:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _rectOfInterest = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _metadataOutput.rectOfInterest = rectOfInterest;
	[self setForce:_deviceInput];
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
    //: if (!_videoPreviewLayer) {
    if (!_videoPreviewLayer) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
	[self setMonth:self.rectOfInterest];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _videoPreviewLayer.frame = self.preview.frame;
	[self setMonth:self.rectOfInterest];
    }
    //: return _videoPreviewLayer;
    return _videoPreviewLayer;
}

//: - (void)dealloc {
- (void)dealloc {
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)sitUp:(NSString *)name {
    //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[BulkOutline playCreation] provide] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [SGSoundEffect soundEffectWithFilepath:voicePath];
    quality = [SparMinimal randomPairStep:voicePath];
	[self setMonth:self.rectOfInterest];
    //: [soundEffect play];
    [quality refresh];
}

//: - (void)setDelegate:(id<SGScanCodeDelegate>)delegate {
- (void)setDelegate:(id<InheritanceDelegate>)delegate {
    //: _delegate = delegate;
    _delegate = delegate;
	[self setForce:_deviceInput];

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_session canAddOutput:self.metadataOutput]) {
        //: [_session addOutput:self.metadataOutput];
        [_session addOutput:self.metadataOutput];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
}


//: - (void)stopRunning {
- (void)tip {
    //: if ([self.session isRunning]) {
    if ([self.session isRunning]) {
        //: [self.session stopRunning];
        [self.session stopRunning];
    }
}

//: - (NSString *)sessionPreset {
- (NSString *)throttlehold {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)device {
    //: if (!_device) {
    if (!_device) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setMonth:self.rectOfInterest];
    }
    //: return _device;
    return _device;
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)attach:(UIImage *)image failure:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
	[self setForce:_deviceInput];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }
}

- (AVCaptureDeviceInput *)sumro:(AVCaptureDeviceInput *)force {
    //: OC_CUSTOM_PROPERTY_INJECT
    _force = force;
    return force;
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(select:kind_strong:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.delegate select:self kind_strong:resultString];
            }
        //: });
        });

        //: if ([SGQRCodeLog sharedQRCodeLog].log) {
        if ([PerformBriefLog four].log) {
        }
    }
}

//: - (void)setSampleBufferDelegate:(id<SGScanCodeSampleBufferDelegate>)sampleBufferDelegate {
- (void)setSampleBufferDelegate:(id<ExistingDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _sampleBufferDelegate = sampleBufferDelegate;
	[self setMonth:self.rectOfInterest];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_session canAddOutput:self.videoDataOutput]) {
        //: [_session addOutput:self.videoDataOutput];
        [_session addOutput:self.videoDataOutput];
    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setDisturbingBy:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.device.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.device.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
	[self setMonth:self.rectOfInterest];
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.device lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.device rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.device unlockForConfiguration];
    }
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)videoDataOutput {
    //: if (!_videoDataOutput) {
    if (!_videoDataOutput) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
	[self setForce:_deviceInput];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
    }
    //: return _videoDataOutput;
    return _videoDataOutput;
}

- (CGRect)size:(CGRect)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}


//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)session {
    //: if (!_session) {
    if (!_session) {
        //: _session = [[AVCaptureSession alloc] init];
        _session = [[AVCaptureSession alloc] init];
	[self setForce:_deviceInput];
        //: _session.sessionPreset = [self sessionPreset];
        _session.sessionPreset = [self throttlehold];
    }
    //: return _session;
    return _session;
}

//: @end

- (void)setMonth:(CGRect)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}


- (void)setForce:(AVCaptureDeviceInput *)force {
    //: OC_CUSTOM_PROPERTY_INJECT
    _force = force;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setPreview:(UIView *)preview {
    //: _preview = preview;
    _preview = preview;
	[self setForce:_deviceInput];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
}


@end