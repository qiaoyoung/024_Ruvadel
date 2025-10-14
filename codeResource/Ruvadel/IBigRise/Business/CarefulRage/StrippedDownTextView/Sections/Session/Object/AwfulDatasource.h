// __DEBUG__
// __CLOSE_PRINT__
//
//  AwfulDatasource.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitMessageProvider.h"
#import "VocalProvider.h"
//: #import "ZZZSessionConfig.h"
#import "Config.h"

//: @class ZZZMessageModel;
@class GraftModel;

//: @interface ZZZSessionMsgDatasource : NSObject
@interface AwfulDatasource : NSObject

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)shine:(GraftModel *)model;



//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger messageLimit;//每页消息显示条数
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger showTimeInterval;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, weak) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic, weak) id<Config> sessionConfig;
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *items;

//清理缓存数据
//: - (void)cleanCache;
- (void)formationCache;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithConnectionConfig:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         page:(id<Config>)sessionConfig;
//: - (NSInteger)indexAtModelArray:(ZZZMessageModel*)model;
- (NSInteger)regular:(GraftModel*)model;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)field:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)modelsComputer:(NSArray *)models;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)angle:(NSRange)range;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)wireIn:(void (^)(NSError *))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)temp:(NSArray*)models;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)shapeSize:(NIMMessage *)message menuCommand:(void (^)(NSError *))handler;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)confirmation:(NIMMessage *)message packet:(void (^)(NSError *))handler;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(ZZZMessageModel*)model;
- (NSArray<NSNumber *> *)running:(GraftModel*)model;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)upwards:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)special:(void(^)(NSError *error)) handler;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)calculateQuery:(BOOL)isShow;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)enhanced:(void(^)(NSError *error, NSArray *))handler;

//: @end
@end