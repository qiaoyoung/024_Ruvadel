
#import <Foundation/Foundation.h>

@interface SteadilyData : NSObject

@end

@implementation SteadilyData

+ (NSData *)SteadilyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: info must be fired in main thread
+ (NSString *)featureNaryValue {
    /* static */ NSString *featureNaryValue = nil;
    if (!featureNaryValue) {
		NSArray<NSNumber *> *origin = @[@33, @7, @9, @7, @52, @6, @223, @143, @237, @112, @117, @109, @118, @39, @116, @124, @122, @123, @39, @105, @108, @39, @109, @112, @121, @108, @107, @39, @112, @117, @39, @116, @104, @112, @117, @39, @123, @111, @121, @108, @104, @107, @120];
		NSData *data = [SteadilyData SteadilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNaryValue = [self StringFromSteadilyData:value];
    }
    return featureNaryValue;
}

+ (Byte *)SteadilyDataToCache:(Byte *)data {
    int vat = data[0];
    Byte quietlyAwake = data[1];
    int abdomen = data[2];
    for (int i = abdomen; i < abdomen + vat; i++) {
        int value = data[i] - quietlyAwake;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[abdomen + vat] = 0;
    return data + abdomen;
}

//: InfoId
+ (NSString *)layoutHeliAlert {
    /* static */ NSString *layoutHeliAlert = nil;
    if (!layoutHeliAlert) {
		NSArray<NSNumber *> *origin = @[@6, @89, @5, @55, @182, @162, @199, @191, @200, @162, @189, @23];
		NSData *data = [SteadilyData SteadilyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHeliAlert = [self StringFromSteadilyData:value];
    }
    return layoutHeliAlert;
}

+ (NSString *)StringFromSteadilyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SteadilyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobFirer.m
// Reek
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitNotificationFirer.h"
#import "RobFirer.h"

//: @implementation ZZZKitNotificationFirer
@implementation RobFirer

//: #pragma mark - ZZZKitTimerHolderDelegate
#pragma mark - AgileExpertDelegate

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder{
- (void)fired:(CarefulRefresh *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (TerrainConstruct *info in self.cachedInfo.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.notificationName];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.notificationName] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.submitNaturalEventObject) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.submitNaturalEventObject];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [SteadilyData layoutHeliAlert]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.cachedInfo removeAllObjects];
}

//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)genderIdentity:(TerrainConstruct *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [SteadilyData featureNaryValue]);
    //: if (!self.cachedInfo.count) {
    if (!self.cachedInfo.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.timer capability:self.timeInterval followExtended:self timer:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.cachedInfo setObject:info forKey:info.identity];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _timer = [[CarefulRefresh alloc] init];
        //: _timeInterval = 1.0f;
        _timeInterval = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation NIMKitFirerInfo
@implementation TerrainConstruct

//: - (NSObject *)fireObject
- (NSObject *)submitNaturalEventObject
{
    //: if (self.session) {
    if (self.session) {
        //: return self.session.sessionId;
        return self.session.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)identity
{
    //: if (self.session) {
    if (self.session) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    //: return self.notificationName;
    return [self wallop:self.notificationName];
}

- (NSString *)wallop:(NSString *)assumedContentAssetUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assumedContentAssetUnit = assumedContentAssetUnit;
    return assumedContentAssetUnit;
}

//: @end

- (void)setAssumedContentAssetUnit:(NSString *)assumedContentAssetUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assumedContentAssetUnit = assumedContentAssetUnit;
}


@end