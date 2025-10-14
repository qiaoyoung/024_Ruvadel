// __DEBUG__
// __CLOSE_PRINT__
//
//  RobFirer.h
// Reek
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitTimerHolder.h"
#import "CarefulRefresh.h"

//: @class NIMKitFirerInfo;
@class TerrainConstruct;

//: @interface ZZZKitNotificationFirer : NSObject<ZZZKitTimerHolderDelegate>
@interface RobFirer : NSObject<AgileExpertDelegate>

//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval timeInterval;

//: @property (nonatomic,strong) ZZZKitTimerHolder *timer;
@property (nonatomic,strong) CarefulRefresh *timer;

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

//: - (void)addFireInfo:(NIMKitFirerInfo *)info;
- (void)genderIdentity:(TerrainConstruct *)info;

//: @end
@end


//: @interface NIMKitFirerInfo : NSObject
@interface TerrainConstruct : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy) NSString *notificationName;
//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *assumedContentAssetUnit;

//: - (NSObject *)fireObject;
- (NSObject *)submitNaturalEventObject;

//: - (NSString *)saveIdentity;
- (NSString *)identity;

//: @end
@end