// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefBetween.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "Totaleract.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface HttpManager : NSObject
@interface BriefBetween : NSObject

/**
 管理者单例
 */
//: + (instancetype)sharedManager;
+ (instancetype)playCreation;

//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *lastLang;


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
             //: failed: (ResponseFailed)failed;
             reverse: (ResponseFailed)failed;

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
             //: failed: (ResponseFailed)failed;
             showEntity: (ResponseFailed)failed;




/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
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
                   //: failed:(ResponseFailed)failed;
                   button:(ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

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
                     //: failed:(ResponseFailed)failed;
                     communication:(ResponseFailed)failed;

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
            //: failed: (ResponseFailed)failed;
            extended: (ResponseFailed)failed;

/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)totalInPast:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                beforeWrite:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               secure:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                sign:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 role:(ResponseFailed)failed;


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
                    //: failed:(ResponseFailed)failed;
                    flag:(ResponseFailed)failed;



/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)manage:(NSString *)urlStr
            //: params:(NSDictionary *)params
            triumphBegin:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            container:(BOOL)isShow
           //: success:(ResponseSuccess)success
           count:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            historicalRecord:(ResponseFailed)failed;



/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)wePost: (NSString *)urlStr
             //: params: (NSDictionary *)params
             vertical: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             maximumFailed: (BOOL)isShow
            //: success: (ResponseSuccess)success
            areaPin: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             receiver: (ResponseFailed)failed;




/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
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
                     //: failed:(ResponseFailed)failed;
                     content:(ResponseFailed)failed;


/// 新增
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
                     //: failed:(ResponseFailed)failed;
                     gravity:(ResponseFailed)failed;

//: @end
@end