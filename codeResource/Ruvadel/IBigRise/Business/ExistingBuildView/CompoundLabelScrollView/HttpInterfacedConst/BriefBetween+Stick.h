// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefBetween+Stick.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "BriefBetween.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface HttpManager (Addtionals)
@interface BriefBetween (Stick)
//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)reply:(GlobalConfigBlock)block;
//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)replace:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)endUser:(NSDictionary *)userInfo totalelligence:(NSString *)key packthread:(NSString *)value;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)take:(GlobalConfigBlock)block;//检查朋友圈权限

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)yearForbid:(NSDictionary *)params toMatch:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)section:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)knock:(NSDictionary *)userInfo;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)barOutput:(GlobalConfigBlock)block;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)sentence:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)language:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END