
#import <Foundation/Foundation.h>

typedef struct {
    Byte banSting;
    Byte *startReact;
    unsigned int gut;
	int defensive;
	int waiter;
} StructDiscoData;

@interface DiscoData : NSObject

+ (instancetype)sharedInstance;

//: png
@property (nonatomic, copy) NSString *themePooVatTimer;

//: systemSetting
@property (nonatomic, copy) NSString *kFusionId;

//: video
@property (nonatomic, copy) NSString *layoutDelicateText;

//: application/json
@property (nonatomic, copy) NSString *screenOutlineCostMessage;

//: loginip
@property (nonatomic, copy) NSString *coreWhenPath;

//: %@.mp4
@property (nonatomic, copy) NSString *kSomeoneValue;

//: AppKey
@property (nonatomic, copy) NSString *styleVisorHelper;

//: token
@property (nonatomic, copy) NSString *appStyleConfig;

//: text/javascript
@property (nonatomic, copy) NSString *layoutDrySateName;

//: image/%@
@property (nonatomic, copy) NSString *k_somewhereContent;

//: http
@property (nonatomic, copy) NSString *layoutUhKey;

//: CurTime
@property (nonatomic, copy) NSString *viewAttitudeData;

//: gif
@property (nonatomic, copy) NSString *kExpeditionEvent;

//: text/html
@property (nonatomic, copy) NSString *kTraditionId;

//: cer
@property (nonatomic, copy) NSString *colorEnableingError;

//: %@.jpg
@property (nonatomic, copy) NSString *kNailMonkError;

//: image
@property (nonatomic, copy) NSString *appSternMessage;

//: yyyyMMddHHmmss
@property (nonatomic, copy) NSString *screenKindId;

//: jpg
@property (nonatomic, copy) NSString *moduleCloudKey;

//: CheckSum
@property (nonatomic, copy) NSString *layoutHeartId;

//: image/jpg
@property (nonatomic, copy) NSString *spacingEmotionFlueAlert;

//: xiaokaapi.com
@property (nonatomic, copy) NSString *featureUmberModernPath;

//: text/json
@property (nonatomic, copy) NSString *viewArrivalLiteFormat;

//: lang
@property (nonatomic, copy) NSString *viewHeliHelper;

//: video/mp4
@property (nonatomic, copy) NSString *layoutDeliberateDevice;

//: text/plain
@property (nonatomic, copy) NSString *commonCurioPath;

//: Download
@property (nonatomic, copy) NSString *styleBreezeHelper;

//: picture
@property (nonatomic, copy) NSString *layoutCoalPreference;

//: Nonce
@property (nonatomic, copy) NSString *componentSleeveHelper;

@end

@implementation DiscoData

//: video/mp4
- (NSString *)layoutDeliberateDevice {
    if (!_layoutDeliberateDevice) {
		NSString *origin = @"554A47464C0C4E531766";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){35, (Byte *)data.bytes, 9, 19, 168};
        _layoutDeliberateDevice = [self StringFromDiscoData:&value];
    }
    return _layoutDeliberateDevice;
}

//: png
- (NSString *)themePooVatTimer {
    if (!_themePooVatTimer) {
		NSString *origin = @"2C323B28";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){92, (Byte *)data.bytes, 3, 199, 220};
        _themePooVatTimer = [self StringFromDiscoData:&value];
    }
    return _themePooVatTimer;
}

//: %@.jpg
- (NSString *)kNailMonkError {
    if (!_kNailMonkError) {
		NSString *origin = @"4227490D170015";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){103, (Byte *)data.bytes, 6, 163, 26};
        _kNailMonkError = [self StringFromDiscoData:&value];
    }
    return _kNailMonkError;
}

//: image/%@
- (NSString *)k_somewhereContent {
    if (!_k_somewhereContent) {
		NSString *origin = @"BEBAB6B0B2F8F29707";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){215, (Byte *)data.bytes, 8, 239, 127};
        _k_somewhereContent = [self StringFromDiscoData:&value];
    }
    return _k_somewhereContent;
}

+ (instancetype)sharedInstance {
    static DiscoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@.mp4
- (NSString *)kSomeoneValue {
    if (!_kSomeoneValue) {
		NSString *origin = @"A9CCA2E1FCB858";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){140, (Byte *)data.bytes, 6, 116, 144};
        _kSomeoneValue = [self StringFromDiscoData:&value];
    }
    return _kSomeoneValue;
}

//: image/jpg
- (NSString *)spacingEmotionFlueAlert {
    if (!_spacingEmotionFlueAlert) {
		NSString *origin = @"AEAAA6A0A2E8ADB7A085";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){199, (Byte *)data.bytes, 9, 205, 92};
        _spacingEmotionFlueAlert = [self StringFromDiscoData:&value];
    }
    return _spacingEmotionFlueAlert;
}

//: xiaokaapi.com
- (NSString *)featureUmberModernPath {
    if (!_featureUmberModernPath) {
		NSString *origin = @"3F2E26282C2626372E6924282ABF";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){71, (Byte *)data.bytes, 13, 99, 132};
        _featureUmberModernPath = [self StringFromDiscoData:&value];
    }
    return _featureUmberModernPath;
}

//: yyyyMMddHHmmss
- (NSString *)screenKindId {
    if (!_screenKindId) {
		NSString *origin = @"D9D9D9D9EDEDC4C4E8E8CDCDD3D39D";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){160, (Byte *)data.bytes, 14, 7, 151};
        _screenKindId = [self StringFromDiscoData:&value];
    }
    return _screenKindId;
}

//: lang
- (NSString *)viewHeliHelper {
    if (!_viewHeliHelper) {
		NSString *origin = @"1419161FDB";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){120, (Byte *)data.bytes, 4, 241, 212};
        _viewHeliHelper = [self StringFromDiscoData:&value];
    }
    return _viewHeliHelper;
}

//: CheckSum
- (NSString *)layoutHeartId {
    if (!_layoutHeartId) {
		NSString *origin = @"426964626A52746C0C";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){1, (Byte *)data.bytes, 8, 45, 245};
        _layoutHeartId = [self StringFromDiscoData:&value];
    }
    return _layoutHeartId;
}

//: http
- (NSString *)layoutUhKey {
    if (!_layoutUhKey) {
		NSString *origin = @"ABB7B7B321";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){195, (Byte *)data.bytes, 4, 104, 89};
        _layoutUhKey = [self StringFromDiscoData:&value];
    }
    return _layoutUhKey;
}

//: application/json
- (NSString *)screenOutlineCostMessage {
    if (!_screenOutlineCostMessage) {
		NSString *origin = @"BFAEAEB2B7BDBFAAB7B1B0F1B4ADB1B055";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){222, (Byte *)data.bytes, 16, 29, 27};
        _screenOutlineCostMessage = [self StringFromDiscoData:&value];
    }
    return _screenOutlineCostMessage;
}

- (Byte *)DiscoDataToByte:(StructDiscoData *)data {
    for (int i = 0; i < data->gut; i++) {
        data->startReact[i] ^= data->banSting;
    }
    data->startReact[data->gut] = 0;
	if (data->gut >= 2) {
		data->defensive = data->startReact[0];
		data->waiter = data->startReact[1];
	}
    return data->startReact;
}

//: text/javascript
- (NSString *)layoutDrySateName {
    if (!_layoutDrySateName) {
		NSString *origin = @"5B4A575B00454E594E5C4C5D465F5B18";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){47, (Byte *)data.bytes, 15, 48, 1};
        _layoutDrySateName = [self StringFromDiscoData:&value];
    }
    return _layoutDrySateName;
}

//: AppKey
- (NSString *)styleVisorHelper {
    if (!_styleVisorHelper) {
		NSString *origin = @"EBDADAE1CFD3E6";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){170, (Byte *)data.bytes, 6, 254, 115};
        _styleVisorHelper = [self StringFromDiscoData:&value];
    }
    return _styleVisorHelper;
}

//: CurTime
- (NSString *)viewAttitudeData {
    if (!_viewAttitudeData) {
		NSString *origin = @"172126003D3931FE";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){84, (Byte *)data.bytes, 7, 180, 10};
        _viewAttitudeData = [self StringFromDiscoData:&value];
    }
    return _viewAttitudeData;
}

//: Download
- (NSString *)styleBreezeHelper {
    if (!_styleBreezeHelper) {
		NSString *origin = @"86ADB5ACAEADA3A624";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){194, (Byte *)data.bytes, 8, 8, 25};
        _styleBreezeHelper = [self StringFromDiscoData:&value];
    }
    return _styleBreezeHelper;
}

//: video
- (NSString *)layoutDelicateText {
    if (!_layoutDelicateText) {
		NSString *origin = @"574845444EC2";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){33, (Byte *)data.bytes, 5, 129, 10};
        _layoutDelicateText = [self StringFromDiscoData:&value];
    }
    return _layoutDelicateText;
}

//: gif
- (NSString *)kExpeditionEvent {
    if (!_kExpeditionEvent) {
		NSString *origin = @"5658574F";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){49, (Byte *)data.bytes, 3, 189, 136};
        _kExpeditionEvent = [self StringFromDiscoData:&value];
    }
    return _kExpeditionEvent;
}

+ (NSData *)DiscoDataToData:(NSString *)value {
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

//: text/html
- (NSString *)kTraditionId {
    if (!_kTraditionId) {
		NSString *origin = @"02130E02591E021B1AA4";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){118, (Byte *)data.bytes, 9, 71, 121};
        _kTraditionId = [self StringFromDiscoData:&value];
    }
    return _kTraditionId;
}

//: loginip
- (NSString *)coreWhenPath {
    if (!_coreWhenPath) {
		NSString *origin = @"2A29212F282F3639";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){70, (Byte *)data.bytes, 7, 65, 213};
        _coreWhenPath = [self StringFromDiscoData:&value];
    }
    return _coreWhenPath;
}

- (NSString *)StringFromDiscoData:(StructDiscoData *)data {
    return [NSString stringWithUTF8String:(char *)[self DiscoDataToByte:data]];
}

//: text/plain
- (NSString *)commonCurioPath {
    if (!_commonCurioPath) {
		NSString *origin = @"33223F3368372B262E295F";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){71, (Byte *)data.bytes, 10, 52, 60};
        _commonCurioPath = [self StringFromDiscoData:&value];
    }
    return _commonCurioPath;
}

//: image
- (NSString *)appSternMessage {
    if (!_appSternMessage) {
		NSString *origin = @"87838F898B64";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){238, (Byte *)data.bytes, 5, 203, 6};
        _appSternMessage = [self StringFromDiscoData:&value];
    }
    return _appSternMessage;
}

//: systemSetting
- (NSString *)kFusionId {
    if (!_kFusionId) {
		NSString *origin = @"4C464C4B5A526C5A4B4B56515818";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){63, (Byte *)data.bytes, 13, 16, 2};
        _kFusionId = [self StringFromDiscoData:&value];
    }
    return _kFusionId;
}

//: cer
- (NSString *)colorEnableingError {
    if (!_colorEnableingError) {
		NSString *origin = @"3630270F";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){85, (Byte *)data.bytes, 3, 70, 106};
        _colorEnableingError = [self StringFromDiscoData:&value];
    }
    return _colorEnableingError;
}

//: jpg
- (NSString *)moduleCloudKey {
    if (!_moduleCloudKey) {
		NSString *origin = @"3B213646";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){81, (Byte *)data.bytes, 3, 118, 16};
        _moduleCloudKey = [self StringFromDiscoData:&value];
    }
    return _moduleCloudKey;
}

//: picture
- (NSString *)layoutCoalPreference {
    if (!_layoutCoalPreference) {
		NSString *origin = @"C8D1DBCCCDCADD32";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){184, (Byte *)data.bytes, 7, 164, 155};
        _layoutCoalPreference = [self StringFromDiscoData:&value];
    }
    return _layoutCoalPreference;
}

//: token
- (NSString *)appStyleConfig {
    if (!_appStyleConfig) {
		NSString *origin = @"3F24202E2516";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){75, (Byte *)data.bytes, 5, 241, 34};
        _appStyleConfig = [self StringFromDiscoData:&value];
    }
    return _appStyleConfig;
}

//: Nonce
- (NSString *)componentSleeveHelper {
    if (!_componentSleeveHelper) {
		NSString *origin = @"FDDCDDD0D6BE";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){179, (Byte *)data.bytes, 5, 101, 3};
        _componentSleeveHelper = [self StringFromDiscoData:&value];
    }
    return _componentSleeveHelper;
}

//: text/json
- (NSString *)viewArrivalLiteFormat {
    if (!_viewArrivalLiteFormat) {
		NSString *origin = @"12031E12490C1509087B";
		NSData *data = [DiscoData DiscoDataToData:origin];
        StructDiscoData value = (StructDiscoData){102, (Byte *)data.bytes, 9, 206, 100};
        _viewArrivalLiteFormat = [self StringFromDiscoData:&value];
    }
    return _viewArrivalLiteFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefBetween.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "BriefBetween.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>

//: @interface HttpManager ()
@interface BriefBetween ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) Compound *manager;

//: @end
@end

//: @implementation HttpManager
@implementation BriefBetween

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)photoFilter:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}

//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [HttpManager defaultSecurityPolicy];
        TerrainBorderGray *securityPolicy = [BriefBetween creation];
        //: _manager = [AFHTTPSessionManager manager];
        _manager = [Compound penchant];
        //: _manager.securityPolicy = securityPolicy;
        _manager.securityPolicy = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:[DiscoData sharedInstance].screenOutlineCostMessage, [DiscoData sharedInstance].viewArrivalLiteFormat, [DiscoData sharedInstance].layoutDrySateName,[DiscoData sharedInstance].commonCurioPath,[DiscoData sharedInstance].kTraditionId, nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}

//: + (void)downloadWithURL:(NSString *)URL
+ (void)totalInPast:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                beforeWrite:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               secure:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                sign:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 role:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: URL = RestApi(URL);
        URL = markMemoryApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager growingWrite:request underlyingHandler:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } filter:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [DiscoData sharedInstance].styleBreezeHelper];
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
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)mergeFoot:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self musculusAbductorPollicis]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self session];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (TerrainBorderGray *)channelPath {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:@"xiaokaapi.com" ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:[DiscoData sharedInstance].featureUmberModernPath ofType:[DiscoData sharedInstance].colorEnableingError]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    TerrainBorderGray *securityPolicy = [TerrainBorderGray farMode:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.allowInvalidCertificates = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.validatesDomainName = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}

//: + (instancetype)sharedManager{
+ (instancetype)playCreation{
    //: static HttpManager *sharedManager = nil;
    static BriefBetween *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedManager = [HttpManager new];
        sharedManager = [BriefBetween new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}

//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)ratio:(NSString *)URL
               //: parameters:(id)parameters
               primaryFailed:(id)parameters
                     //: name:(NSString *)name
                     streetwiseSaving:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 administrativeDivision:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 coverPinHttpProgress:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  itinerary:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   button:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: URL = RestApi(URL);
        URL = markMemoryApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData phasePressed:filePath blot:name connectionMy:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween playCreation] button:t];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)wePost: (NSString *)urlStr
             //: params: (NSDictionary *)params
             vertical: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             maximumFailed: (BOOL)isShow
            //: success: (ResponseSuccess)success
            areaPin: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             receiver: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: urlStr = RestApi(urlStr);
        urlStr = markMemoryApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self flash:urlStr today:params saintUlmoSFire:isShow ballBuster:0 cache:YES time:success showEntity:failed];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)personality:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[20];
    uint8_t digest[20];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    //: for(int i=0; i<20; i++) {
    for(int i=0; i<20; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)manage:(NSString *)urlStr
            //: params:(NSDictionary *)params
            triumphBegin:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            container:(BOOL)isShow
           //: success:(ResponseSuccess)success
           count:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            historicalRecord:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: urlStr = RestApi(urlStr);
        urlStr = markMemoryApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self listener:urlStr decide:params phase:isShow offlyRequest:0 gameParams:YES restriction:success extended:failed];
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)button:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self session];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}


//: + (void)getWithUrl: (NSString *)urlStr
+ (void)listener: (NSString *)urlStr
            //: params: (NSDictionary *)params
            decide: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            phase: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         offlyRequest: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       gameParams: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           restriction: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            extended: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [SVProgressHUD show];
            [InputView member];
        }
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [StackTexture move].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = handleAssociation([StackTexture move].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer challenge:lang yearField:[DiscoData sharedInstance].viewHeliHelper];

    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([StackTexture move].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer challenge:loginToken yearField:[DiscoData sharedInstance].appStyleConfig];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager outputArrowLine:urlStr naturalEventFailure:params send:nil progressVictoryCapabilityLapsingHeadersReclaim:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } versionSpecial:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        if (![urlStr containsString:[DiscoData sharedInstance].kFusionId] && ![urlStr containsString:[DiscoData sharedInstance].coreWhenPath]) {
        }
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [InputView replyDelay:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } spring:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [InputView replyDelay:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween playCreation] button:task];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)queryThread:(NSString *)URL
                 //: parameters:(id)parameters
                 given:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     numerousnessFailed:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   point:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    provider:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     content:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: URL = RestApi(URL);
        URL = markMemoryApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = handleAssociation([StackTexture move].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer challenge:lang yearField:[DiscoData sharedInstance].viewHeliHelper];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [DiscoData sharedInstance].moduleCloudKey;
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [DiscoData sharedInstance].moduleCloudKey;
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [DiscoData sharedInstance].themePooVatTimer;
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [DiscoData sharedInstance].kExpeditionEvent;
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[DiscoData sharedInstance].k_somewhereContent,imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData outOfSightType:imageData fitTitle:[DiscoData sharedInstance].appSternMessage orbit:fileName memory:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween playCreation] button:t];
}

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)column{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

//: - (void)cancelRequest{
- (void)account{

    //: if ([self ifRequesting]) {
    if ([self musculusAbductorPollicis]) {
        //: NSMutableDictionary *taskDic = [[HttpManager sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[BriefBetween playCreation] session];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}


//: - (BOOL)ifRequesting{
- (BOOL)musculusAbductorPollicis{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}




//: + (void)postWithUrl: (NSString *)urlStr
+ (void)flash: (NSString *)urlStr
             //: params: (NSDictionary *)params
             today: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             saintUlmoSFire: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          ballBuster: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        cache: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            time: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             showEntity: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;

    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [StackTexture move].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = handleAssociation([StackTexture move].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer challenge:lang yearField:[DiscoData sharedInstance].viewHeliHelper];


    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([StackTexture move].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer challenge:loginToken yearField:[DiscoData sharedInstance].appStyleConfig];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager naturalEventMedium:urlStr can:params date:nil willFailure:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } point:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } suggest:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween playCreation] button:task];
}




//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)role:(NSString *)URL
                 //: parameters:(id)parameters
                 argumentInId:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     zone:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 sinceWrite:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   enabled:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    scheme:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     gravity:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: URL = RestApi(URL);
        URL = markMemoryApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [DiscoData sharedInstance].moduleCloudKey;
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [DiscoData sharedInstance].moduleCloudKey;
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [DiscoData sharedInstance].themePooVatTimer;
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [DiscoData sharedInstance].kExpeditionEvent;
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[DiscoData sharedInstance].k_somewhereContent,imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :[DiscoData sharedInstance].appSternMessage;
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData outOfSightType:imageData fitTitle:name orbit:fileName memory:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween playCreation] button:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)columnDown:(NSString *)URL
                 //: parameters:(id)parameters
                 ray:(id)parameters
                       //: name:(NSString *)name
                       resourceFailed:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     stochastic:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  impairer:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 spatialRelation:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  original:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   related:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    gettable:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     communication:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [DiscoData sharedInstance].screenKindId;
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[DiscoData sharedInstance].moduleCloudKey];

            //: NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName;
            NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[DiscoData sharedInstance].moduleCloudKey] : imageFileName;
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"];
            NSString *mimeType = [NSString stringWithFormat:[DiscoData sharedInstance].k_somewhereContent,imageType ?: [DiscoData sharedInstance].moduleCloudKey];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData outOfSightType:imageData fitTitle:name orbit:fileName memory:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween playCreation] button:t];
}

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (TerrainBorderGray *)creation{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    TerrainBorderGray *securityPolicy = [TerrainBorderGray farMode:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.allowInvalidCertificates = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.validatesDomainName = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)noneYear: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           movie: (NSString *)checksum
              //: nonce: (NSString *)nonce
              family: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            related: (NSString *)CurTime
             //: params: (NSDictionary *)params
             excludeSnap: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            simultaneously: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             reverse: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;

    //添加请求头
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[UnctionPayer transport] appKey];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.requestSerializer challenge:appKey yearField:[DiscoData sharedInstance].styleVisorHelper];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.requestSerializer challenge:nonce yearField:[DiscoData sharedInstance].componentSleeveHelper];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.requestSerializer challenge:CurTime yearField:[DiscoData sharedInstance].viewAttitudeData];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.requestSerializer challenge:checksum yearField:[DiscoData sharedInstance].layoutHeartId];

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager naturalEventMedium:urlStr can:params date:nil willFailure:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } point:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } suggest:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween playCreation] button:task];
}

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)imageExpected:(NSString *)URL
                 //: parameters:(id)parameters
                 camera:(id)parameters
                     //: images:(NSData *)videoData
                     heavy:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 acceptEvent:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   owner:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    invite:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     flag:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[DiscoData sharedInstance].layoutUhKey]){
        //: URL = RestApi(URL);
        URL = markMemoryApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween playCreation].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager foot:URL bind:parameters totaleractionFailure:nil vacuous:^(id<InviteData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = [NSString stringWithFormat:@"%@.mp4",timeSp];
        NSString *fileName = [NSString stringWithFormat:[DiscoData sharedInstance].kSomeoneValue,timeSp];
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = [DiscoData sharedInstance].layoutDeliberateDevice;
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData outOfSightType:videoData fitTitle:[DiscoData sharedInstance].layoutDelicateText orbit:fileName memory:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:[NSString stringWithFormat:@"%@.jpg",timeSp] mimeType:@"image/jpg"];
        [formData outOfSightType:coverData fitTitle:[DiscoData sharedInstance].layoutCoalPreference orbit:[NSString stringWithFormat:[DiscoData sharedInstance].kNailMonkError,timeSp] memory:[DiscoData sharedInstance].spacingEmotionFlueAlert];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } fieldFailure:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } a:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } receiveWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween playCreation] button:t];
}

//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)session{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}

//: @end
@end