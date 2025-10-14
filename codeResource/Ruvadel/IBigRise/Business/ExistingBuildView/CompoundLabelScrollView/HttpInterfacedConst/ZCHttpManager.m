
#import <Foundation/Foundation.h>

@interface AttractiveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AttractiveData

+ (instancetype)sharedInstance {
    static AttractiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAttractiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AttractiveDataToCache:data]];
}

- (Byte *)AttractiveDataToCache:(Byte *)data {
    int date = data[0];
    Byte aimFlueEmpire = data[1];
    int decideSymbol = data[2];
    for (int i = decideSymbol; i < decideSymbol + date; i++) {
        int value = data[i] + aimFlueEmpire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[decideSymbol + date] = 0;
    return data + decideSymbol;
}

//: http
- (NSString *)appBreezeSecondaryPlatform {
    /* static */ NSString *appBreezeSecondaryPlatform = nil;
    if (!appBreezeSecondaryPlatform) {
		NSArray<NSNumber *> *origin = @[@4, @60, @11, @66, @188, @73, @100, @166, @56, @181, @85, @44, @56, @56, @52, @53];
		NSData *data = [AttractiveData AttractiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBreezeSecondaryPlatform = [self StringFromAttractiveData:value];
    }
    return appBreezeSecondaryPlatform;
}

+ (NSData *)AttractiveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
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
//: #import "HttpManager.h"
#import "BriefBetween.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>

// __M_A_C_R_O__

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
        TerrainBorderGray *securityPolicy = [BriefBetween defaultSecurityPolicy];
        //: _manager = [AFHTTPSessionManager manager];
        _manager = [Compound manager];
        //: _manager.securityPolicy = securityPolicy;
        _manager.securityPolicy = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
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
    if (![URL containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
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
    } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
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
        NSMutableDictionary *taskQueue = [self taskQueue];

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
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:certificate ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:certificate ofType:@"cer"]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    TerrainBorderGray *securityPolicy = [TerrainBorderGray policyWithPinningMode:AFSSLPinningModePublicKey];

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
    //: dispatch_once(&onceToken, ^{
    dispatch_once(&onceToken, ^{
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
    if (![URL containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<InviteData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData appendPartWithFileURL:filePath name:name error:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween sharedManager] addTask:t];
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
    if (![urlStr containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: urlStr = RestApi(urlStr);
        urlStr = RestApi(urlStr);
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
    [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)personality:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[CC_SHA1_DIGEST_LENGTH];
    uint8_t digest[CC_SHA1_DIGEST_LENGTH];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:CC_SHA1_DIGEST_LENGTH * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_SHA1_DIGEST_LENGTH * 2];
    //: for(int i=0; i<CC_SHA1_DIGEST_LENGTH; i++) {
    for(int i=0; i<CC_SHA1_DIGEST_LENGTH; i++) {
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
    if (![urlStr containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: urlStr = RestApi(urlStr);
        urlStr = RestApi(urlStr);
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
    [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)button:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self taskQueue];

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
            [InputView show];
        }
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;
    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [StackTexture standardUserDefaults].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([StackTexture standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];

    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([StackTexture standardUserDefaults].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        }
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [InputView dismissWithDelay:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [InputView dismissWithDelay:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween sharedManager] addTask:task];
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
    if (![URL containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([StackTexture standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<InviteData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = @"jpg";
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = @"jpg";
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = @"png";
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = @"gif";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
            NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween sharedManager] addTask:t];
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
        NSMutableDictionary *taskDic = [[BriefBetween sharedManager] taskQueue];
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
    Compound *manager = [BriefBetween sharedManager].manager;

    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [StackTexture standardUserDefaults].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([StackTexture standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];


    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([StackTexture standardUserDefaults].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween sharedManager] addTask:task];
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
    if (![URL containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<InviteData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = @"jpg";
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = @"jpg";
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = @"png";
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = @"gif";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
            NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween sharedManager] addTask:t];
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
    Compound *manager = [BriefBetween sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<InviteData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = @"yyyyMMddHHmmss";
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = NSStringFormat(@"%@%ld.%@",str,i,imageType?:@"jpg");
            NSString *imageFileName = NSStringFormat(@"%@%ld.%@",str,i,imageType?:@"jpg");

            //: NSString *fileName = fileNames ? NSStringFormat(@"%@.%@",fileNames[i],imageType?:@"jpg") : imageFileName;
            NSString *fileName = fileNames ? NSStringFormat(@"%@.%@",fileNames[i],imageType?:@"jpg") : imageFileName;
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageType ?: @"jpg");
            NSString *mimeType = NSStringFormat(@"image/%@",imageType ?: @"jpg");
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween sharedManager] addTask:t];
}

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (TerrainBorderGray *)creation{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    TerrainBorderGray *securityPolicy = [TerrainBorderGray policyWithPinningMode:AFSSLPinningModeNone];
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
    Compound *manager = [BriefBetween sharedManager].manager;

    //添加请求头
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[UnctionPayer sharedConfig] appKey];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[BriefBetween sharedManager] addTask:task];
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
    if (![URL containsString:[[AttractiveData sharedInstance] appBreezeSecondaryPlatform]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Compound *manager = [BriefBetween sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<InviteData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = NSStringFormat(@"%@.mp4",timeSp);
        NSString *fileName = NSStringFormat(@"%@.mp4",timeSp);
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = @"video/mp4";
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:NSStringFormat(@"%@.jpg",timeSp) mimeType:@"image/jpg"];
        [formData appendPartWithFileData:coverData name:@"picture" fileName:NSStringFormat(@"%@.jpg",timeSp) mimeType:@"image/jpg"];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[BriefBetween sharedManager] addTask:t];
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