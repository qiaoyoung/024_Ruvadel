// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimalYard.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SNSingletonMacro.h"
#import "SNSingletonMacro.h"

//: @class NTESCustomNotificationObject;
@class PerformObject;
//: @interface NTESCustomNotificationDB : NSObject
@interface MinimalYard : NSObject

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification;
- (void)remote:(PerformObject *)notification;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger unreadCount;

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)promisingLimit:(PerformObject *)notification
                          //: limit:(NSInteger)limit;
                          widen:(NSInteger)limit;

//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification;
- (BOOL)familyKeep:(PerformObject *)notification;

//: - (void)deleteAllNotification;
- (void)translation;

//: - (void)markAllNotificationsAsRead;
- (void)reject;

//: + (instancetype)sharedInstance;;
+ (instancetype)buildInstance;
//: @end
@end