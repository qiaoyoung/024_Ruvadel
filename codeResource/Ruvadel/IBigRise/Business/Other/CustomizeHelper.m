
#import <Foundation/Foundation.h>

@interface DecentData : NSObject

+ (instancetype)sharedInstance;

//: yyyyMMddHHmmss
@property (nonatomic, copy) NSString *coreHarpEvent;

//: application/json
@property (nonatomic, copy) NSString *viewSteadilyPage;

//: image/%@
@property (nonatomic, copy) NSString *kCouchTitle;

//: thumb
@property (nonatomic, copy) NSString *k_surroundData;

//: image/jpg
@property (nonatomic, copy) NSString *viewUhSettings;

//: \t%@,\n
@property (nonatomic, copy) NSString *kIdentifyConfig;

//: \t%@ = %@;\n
@property (nonatomic, copy) NSString *moduleDignityUtility;

//: responseObject = %@
@property (nonatomic, copy) NSString *styleWealthTimer;

//: error = %@
@property (nonatomic, copy) NSString *layoutLiteUtility;

//: text/xml
@property (nonatomic, copy) NSString *viewTournamentTooError;

//: 无网络
@property (nonatomic, copy) NSString *k_minimumError;

//: thumb.jpg
@property (nonatomic, copy) NSString *themeActivityId;

//: 未知网络
@property (nonatomic, copy) NSString *coreIdentityText;

//: text/plain
@property (nonatomic, copy) NSString *kStingTenseUtility;

//: 手机自带网络
@property (nonatomic, copy) NSString *kEstimateValue;

//: video
@property (nonatomic, copy) NSString *componentBareTowerPath;

//: image/*
@property (nonatomic, copy) NSString *colorExpeditionFormat;

//: text/javascript
@property (nonatomic, copy) NSString *k_sultanTunTitle;

//: text/json
@property (nonatomic, copy) NSString *spacingAimError;

//: Download
@property (nonatomic, copy) NSString *layoutStandingPath;

//: text/html
@property (nonatomic, copy) NSString *commonIronEvent;

//: jpg
@property (nonatomic, copy) NSString *appAcidEmpirePage;

//: WIFI
@property (nonatomic, copy) NSString *commonDownReceiveKey;

@end

@implementation DecentData

//: 未知网络
- (NSString *)coreIdentityText {
    if (!_coreIdentityText) {
        Byte value[] = {12, 10, 8, 137, 6, 209, 151, 35, 220, 146, 160, 221, 149, 155, 221, 179, 135, 221, 177, 146, 241};
        _coreIdentityText = [self StringFromDecentData:value];
    }
    return _coreIdentityText;
}

//: \t%@,\n
- (NSString *)kIdentifyConfig {
    if (!_kIdentifyConfig) {
        Byte value[] = {5, 43, 3, 222, 250, 21, 1, 223, 172};
        _kIdentifyConfig = [self StringFromDecentData:value];
    }
    return _kIdentifyConfig;
}

- (Byte *)DecentDataToCache:(Byte *)data {
    int acceptServer = data[0];
    Byte fee = data[1];
    int deliberatePoo = data[2];
    for (int i = deliberatePoo; i < deliberatePoo + acceptServer; i++) {
        int value = data[i] + fee;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[deliberatePoo + acceptServer] = 0;
    return data + deliberatePoo;
}

//: 无网络
- (NSString *)k_minimumError {
    if (!_k_minimumError) {
        Byte value[] = {9, 24, 11, 105, 164, 189, 199, 167, 11, 16, 8, 206, 127, 136, 207, 165, 121, 207, 163, 132, 108};
        _k_minimumError = [self StringFromDecentData:value];
    }
    return _k_minimumError;
}

//: thumb.jpg
- (NSString *)themeActivityId {
    if (!_themeActivityId) {
        Byte value[] = {9, 64, 4, 7, 52, 40, 53, 45, 34, 238, 42, 48, 39, 106};
        _themeActivityId = [self StringFromDecentData:value];
    }
    return _themeActivityId;
}

//: text/json
- (NSString *)spacingAimError {
    if (!_spacingAimError) {
        Byte value[] = {9, 92, 4, 53, 24, 9, 28, 24, 211, 14, 23, 19, 18, 132};
        _spacingAimError = [self StringFromDecentData:value];
    }
    return _spacingAimError;
}

//: application/json
- (NSString *)viewSteadilyPage {
    if (!_viewSteadilyPage) {
        Byte value[] = {16, 75, 9, 219, 251, 19, 206, 174, 11, 22, 37, 37, 33, 30, 24, 22, 41, 30, 36, 35, 228, 31, 40, 36, 35, 89};
        _viewSteadilyPage = [self StringFromDecentData:value];
    }
    return _viewSteadilyPage;
}

//: responseObject = %@
- (NSString *)styleWealthTimer {
    if (!_styleWealthTimer) {
        Byte value[] = {19, 56, 4, 41, 58, 45, 59, 56, 55, 54, 59, 45, 23, 42, 50, 45, 43, 60, 232, 5, 232, 237, 8, 213};
        _styleWealthTimer = [self StringFromDecentData:value];
    }
    return _styleWealthTimer;
}

//: image/jpg
- (NSString *)viewUhSettings {
    if (!_viewUhSettings) {
        Byte value[] = {9, 81, 5, 88, 26, 24, 28, 16, 22, 20, 222, 25, 31, 22, 27};
        _viewUhSettings = [self StringFromDecentData:value];
    }
    return _viewUhSettings;
}

//: error = %@
- (NSString *)layoutLiteUtility {
    if (!_layoutLiteUtility) {
        Byte value[] = {10, 39, 7, 206, 120, 80, 193, 62, 75, 75, 72, 75, 249, 22, 249, 254, 25, 140};
        _layoutLiteUtility = [self StringFromDecentData:value];
    }
    return _layoutLiteUtility;
}

//: image/%@
- (NSString *)kCouchTitle {
    if (!_kCouchTitle) {
        Byte value[] = {8, 52, 12, 243, 214, 131, 217, 12, 228, 199, 106, 174, 53, 57, 45, 51, 49, 251, 241, 12, 91};
        _kCouchTitle = [self StringFromDecentData:value];
    }
    return _kCouchTitle;
}

//: text/html
- (NSString *)commonIronEvent {
    if (!_commonIronEvent) {
        Byte value[] = {9, 59, 11, 65, 16, 185, 126, 254, 136, 183, 186, 57, 42, 61, 57, 244, 45, 57, 50, 49, 171};
        _commonIronEvent = [self StringFromDecentData:value];
    }
    return _commonIronEvent;
}

//: Download
- (NSString *)layoutStandingPath {
    if (!_layoutStandingPath) {
        Byte value[] = {8, 84, 6, 140, 63, 15, 240, 27, 35, 26, 24, 27, 13, 16, 155};
        _layoutStandingPath = [self StringFromDecentData:value];
    }
    return _layoutStandingPath;
}

//: text/xml
- (NSString *)viewTournamentTooError {
    if (!_viewTournamentTooError) {
        Byte value[] = {8, 58, 5, 26, 71, 58, 43, 62, 58, 245, 62, 51, 50, 95};
        _viewTournamentTooError = [self StringFromDecentData:value];
    }
    return _viewTournamentTooError;
}

//: WIFI
- (NSString *)commonDownReceiveKey {
    if (!_commonDownReceiveKey) {
        Byte value[] = {4, 67, 6, 117, 138, 54, 20, 6, 3, 6, 159};
        _commonDownReceiveKey = [self StringFromDecentData:value];
    }
    return _commonDownReceiveKey;
}

//: thumb
- (NSString *)k_surroundData {
    if (!_k_surroundData) {
        Byte value[] = {5, 96, 13, 223, 31, 86, 23, 188, 124, 60, 214, 187, 135, 20, 8, 21, 13, 2, 128};
        _k_surroundData = [self StringFromDecentData:value];
    }
    return _k_surroundData;
}

- (NSString *)StringFromDecentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DecentDataToCache:data]];
}

//: video
- (NSString *)componentBareTowerPath {
    if (!_componentBareTowerPath) {
        Byte value[] = {5, 66, 4, 228, 52, 39, 34, 35, 45, 154};
        _componentBareTowerPath = [self StringFromDecentData:value];
    }
    return _componentBareTowerPath;
}

//: text/javascript
- (NSString *)k_sultanTunTitle {
    if (!_k_sultanTunTitle) {
        Byte value[] = {15, 62, 3, 54, 39, 58, 54, 241, 44, 35, 56, 35, 53, 37, 52, 43, 50, 54, 123};
        _k_sultanTunTitle = [self StringFromDecentData:value];
    }
    return _k_sultanTunTitle;
}

+ (instancetype)sharedInstance {
    static DecentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: \t%@ = %@;\n
- (NSString *)moduleDignityUtility {
    if (!_moduleDignityUtility) {
        Byte value[] = {10, 2, 12, 46, 168, 179, 136, 141, 128, 39, 151, 72, 7, 35, 62, 30, 59, 30, 35, 62, 57, 8, 103};
        _moduleDignityUtility = [self StringFromDecentData:value];
    }
    return _moduleDignityUtility;
}

//: jpg
- (NSString *)appAcidEmpirePage {
    if (!_appAcidEmpirePage) {
        Byte value[] = {3, 73, 3, 33, 39, 30, 187};
        _appAcidEmpirePage = [self StringFromDecentData:value];
    }
    return _appAcidEmpirePage;
}

//: yyyyMMddHHmmss
- (NSString *)coreHarpEvent {
    if (!_coreHarpEvent) {
        Byte value[] = {14, 33, 7, 8, 123, 72, 62, 88, 88, 88, 88, 44, 44, 67, 67, 39, 39, 76, 76, 82, 82, 15};
        _coreHarpEvent = [self StringFromDecentData:value];
    }
    return _coreHarpEvent;
}

//: text/plain
- (NSString *)kStingTenseUtility {
    if (!_kStingTenseUtility) {
        Byte value[] = {10, 36, 11, 113, 62, 207, 87, 185, 170, 196, 145, 80, 65, 84, 80, 11, 76, 72, 61, 69, 74, 79};
        _kStingTenseUtility = [self StringFromDecentData:value];
    }
    return _kStingTenseUtility;
}

//: image/*
- (NSString *)colorExpeditionFormat {
    if (!_colorExpeditionFormat) {
        Byte value[] = {7, 90, 11, 100, 192, 171, 215, 71, 43, 233, 243, 15, 19, 7, 13, 11, 213, 208, 59};
        _colorExpeditionFormat = [self StringFromDecentData:value];
    }
    return _colorExpeditionFormat;
}

//: 手机自带网络
- (NSString *)kEstimateValue {
    if (!_kEstimateValue) {
        Byte value[] = {18, 98, 12, 137, 58, 222, 175, 85, 239, 122, 28, 123, 132, 39, 41, 132, 58, 88, 134, 37, 72, 131, 86, 68, 133, 91, 47, 133, 89, 58, 26};
        _kEstimateValue = [self StringFromDecentData:value];
    }
    return _kEstimateValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomizeHelper.m
//  CustomizeHelper
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NetworkHelper.h"
#import "CustomizeHelper.h"
//: #import "AFNetworking.h"
#import "Totaleract.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "ExpoPossible.h"

//: @implementation NetworkHelper
@implementation CustomizeHelper

//: static BOOL _isOpenLog; 
static BOOL spacingContactHelper; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *widgetSumervalFormat;
//: static AFHTTPSessionManager *_sessionManager;
static Compound *commonBottomId;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: + (void)setRequestSerializer:(EnumHttpRequestSerializer)requestSerializer {
+ (void)setForm:(EnumHttpRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    commonBottomId.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [BriefFinishYard provideAcross] : [Tract provideAcross];
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    commonBottomId = [Compound penchant];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    commonBottomId.requestSerializer.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    commonBottomId.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:[DecentData sharedInstance].viewSteadilyPage, [DecentData sharedInstance].commonIronEvent, [DecentData sharedInstance].spacingAimError, [DecentData sharedInstance].kStingTenseUtility, [DecentData sharedInstance].k_sultanTunTitle, [DecentData sharedInstance].viewTournamentTooError, [DecentData sharedInstance].colorExpeditionFormat, nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [ExpoPossible playCreation].enabled = YES;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)takeAPowder:(NSString *)URL
                               //: parameters:(id)parameters
                               outViewSpeed:(id)parameters
                                     //: name:(NSString *)name
                                     personal:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   run:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                underSimultaneously:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               worldWide:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                occurrent:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 metallic:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  remote:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  player:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [commonBottomId foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [DecentData sharedInstance].coreHarpEvent;
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[DecentData sharedInstance].appAcidEmpirePage];

            //: [formData appendPartWithFileData:imageData
            [formData outOfSightType:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        fitTitle:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    orbit:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[DecentData sharedInstance].appAcidEmpirePage] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    memory:[NSString stringWithFormat:[DecentData sharedInstance].kCouchTitle,imageType ?: [DecentData sharedInstance].appAcidEmpirePage]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)pointBlankFailure:(NSString *)URL
                             //: parameters:(id)parameters
                             awake:(id)parameters
                                   //: name:(NSString *)name
                                   level:(NSString *)name
                               //: filePath:(NSString *)filePath
                               component:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               protection:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                record:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                doing:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [commonBottomId foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData phasePressed:[NSURL URLWithString:filePath] blot:name connectionMy:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)mutt {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [ParaAgile playCreation].reachable;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)listener {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [ParaAgile playCreation].reachableViaWWAN;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)paleolith:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self task] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self task] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)command:(NSString *)URL
                //: parameters:(id)parameters
                netId:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             confirm:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   listenerRequestSuccess:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   context:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerJSON)];
    [self setPlotElement:(EnumHttpResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [commonBottomId naturalEventMedium:URL can:parameters date:nil willFailure:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } point:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } suggest:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setDepthBy:(void (^)(Compound *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(commonBottomId) : nil;
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[ParaAgile playCreation] policyMonitoring];
}

//: + (void)setResponseSerializer:(EnumHttpResponseSerializer)responseSerializer {
+ (void)setPlotElement:(EnumHttpResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    commonBottomId.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [HistoryCompound trust] : [Communicative trust];
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setHistory:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    commonBottomId.requestSerializer.timeoutInterval = time;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)beforeInfo:(NSString *)URL
               //: parameters:(id)parameters
               draw:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            scene:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  nearGet:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  workFlow:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerHTTP)];
    [self setPlotElement:(EnumHttpResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [commonBottomId outputArrowLine:URL naturalEventFailure:parameters send:nil progressVictoryCapabilityLapsingHeadersReclaim:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } versionSpecial:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } spring:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)pan:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[ExpoPossible playCreation] setEnabled:open];
}

//: + (void)closeLog {
+ (void)peculiarLog {
    //: _isOpenLog = NO;
    spacingContactHelper = NO;
}



//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)ceremonyObserve:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[ParaAgile playCreation] setMake:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (spacingContactHelper) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].coreIdentityText] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (spacingContactHelper) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].k_minimumError] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (spacingContactHelper) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].kEstimateValue] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (spacingContactHelper) printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].commonDownReceiveKey] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}


//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)video:(NSString *)value calculateField:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [commonBottomId.requestSerializer challenge:value yearField:field];
}

//: + (void)openLog {
+ (void)sortReceive {
    //: _isOpenLog = YES;
    spacingContactHelper = YES;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)passFailure:(NSString *)URL
                                      //: parameters:(id)parameters
                                      element:(id)parameters
                                           //: video:(NSString *)videoPath
                                           count:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           with:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        same:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         pushSectionLapseRequestSuccess:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         fill:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [commonBottomId foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData phasePressed:[NSURL fileURLWithPath:videoPath isDirectory:NO] blot:[DecentData sharedInstance].componentBareTowerPath connectionMy:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData outOfSightType:thumbData
                                    //: name:@"thumb"
                                    fitTitle:[DecentData sharedInstance].k_surroundData
                                //: fileName:@"thumb.jpg"
                                orbit:[DecentData sharedInstance].themeActivityId
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                memory:[NSString stringWithFormat:[DecentData sharedInstance].viewUhSettings]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)extraFailure:(NSString *)URL
                //: parameters:(id)parameters
                broad:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   thumb:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   notice:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self command:URL netId:parameters confirm:nil listenerRequestSuccess:success context:failure];
}
//: + (BOOL)isWiFiNetwork {
+ (BOOL)starting {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [ParaAgile playCreation].reachableViaWiFi;
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)fit:(NSString *)URL
                                       //: parameters:(id)parameters
                                       holderShow:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            direct:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         numbererest:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          convert:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          streetSmartRequestFailed:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [commonBottomId foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData phasePressed:[NSURL URLWithString:value] blot:key connectionMy:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)border:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              unique:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             everyBlock:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              must:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              per:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [commonBottomId growingWrite:request underlyingHandler:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } filter:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [DecentData sharedInstance].layoutStandingPath];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } end:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self task] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self task] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)cancelAllRequest {
+ (void)added {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self task] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self task] removeAllObjects];
    }
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)task {
    //: if (!_allSessionTask) {
    if (!widgetSumervalFormat) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        widgetSumervalFormat = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return widgetSumervalFormat;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)duringAttach:(NSString *)cerPath security:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    TerrainBorderGray *securityPolicy = [TerrainBorderGray farMode:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.allowInvalidCertificates = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.validatesDomainName = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [commonBottomId setSecurityPolicy:securityPolicy];
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)tax:(NSString *)URL phonationFailure:(id)parameters triumph:(NSString *)name antiTakeoverDefense:(NSData *)data inside:(NSString *)fileName action:(NSString *)imageType seemTo:(YLHttpProgress)progress combine:(YLHttpRequestSuccess)success skip:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [commonBottomId foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [DecentData sharedInstance].coreHarpEvent;
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[DecentData sharedInstance].appAcidEmpirePage];

        //: [formData appendPartWithFileData:data
        [formData outOfSightType:data
                                    //: name:name
                                    fitTitle:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                orbit:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[DecentData sharedInstance].appAcidEmpirePage] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                memory:[NSString stringWithFormat:[DecentData sharedInstance].kCouchTitle,imageType ?: [DecentData sharedInstance].appAcidEmpirePage]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].styleWealthTimer,responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingContactHelper) {printf("[%s] %s [第%d行]: %s\n", "16:36:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[DecentData sharedInstance].layoutLiteUtility,error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self task] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self task] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)root:(NSString *)URL
               //: parameters:(id)parameters
               action:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  coloration:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  letter:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self beforeInfo:URL draw:parameters scene:nil nearGet:success workFlow:failure];
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)

#import <objc/runtime.h>

@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[DecentData sharedInstance].kIdentifyConfig, obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[DecentData sharedInstance].moduleDignityUtility, key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end