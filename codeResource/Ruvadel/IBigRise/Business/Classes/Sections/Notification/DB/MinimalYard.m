
#import <Foundation/Foundation.h>

@interface SecondaryData : NSObject

@end

@implementation SecondaryData

//: timetag
+ (NSString *)appCarrierLogicFormat {
    /* static */ NSString *appCarrierLogicFormat = nil;
    if (!appCarrierLogicFormat) {
        Byte value[] = {7, 60, 6, 87, 122, 220, 176, 165, 169, 161, 176, 157, 163, 87};
        appCarrierLogicFormat = [self StringFromSecondaryData:value];
    }
    return appCarrierLogicFormat;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
+ (NSString *)themeLateConfig {
    /* static */ NSString *themeLateConfig = nil;
    if (!themeLateConfig) {
        Byte value[] = {96, 79, 7, 169, 10, 184, 149, 184, 189, 194, 180, 193, 195, 111, 184, 189, 195, 190, 111, 189, 190, 195, 184, 181, 184, 178, 176, 195, 184, 190, 189, 194, 119, 195, 184, 188, 180, 195, 176, 182, 123, 194, 180, 189, 179, 180, 193, 123, 193, 180, 178, 180, 184, 197, 180, 193, 123, 178, 190, 189, 195, 180, 189, 195, 123, 194, 195, 176, 195, 196, 194, 120, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 197, 176, 187, 196, 180, 194, 119, 142, 123, 142, 123, 142, 123, 142, 123, 142, 120, 80};
        themeLateConfig = [self StringFromSecondaryData:value];
    }
    return themeLateConfig;
}

//: sender
+ (NSString *)kSeemFormat {
    /* static */ NSString *kSeemFormat = nil;
    if (!kSeemFormat) {
        Byte value[] = {6, 14, 12, 33, 239, 37, 213, 124, 213, 3, 153, 195, 129, 115, 124, 114, 115, 128, 20};
        kSeemFormat = [self StringFromSecondaryData:value];
    }
    return kSeemFormat;
}

//: update notifications set status  = ? where status = ?
+ (NSString *)spacingRoveTitle {
    /* static */ NSString *spacingRoveTitle = nil;
    if (!spacingRoveTitle) {
        Byte value[] = {53, 36, 12, 68, 75, 141, 71, 109, 139, 199, 167, 10, 153, 148, 136, 133, 152, 137, 68, 146, 147, 152, 141, 138, 141, 135, 133, 152, 141, 147, 146, 151, 68, 151, 137, 152, 68, 151, 152, 133, 152, 153, 151, 68, 68, 97, 68, 99, 68, 155, 140, 137, 150, 137, 68, 151, 152, 133, 152, 153, 151, 68, 97, 68, 99, 239};
        spacingRoveTitle = [self StringFromSecondaryData:value];
    }
    return spacingRoveTitle;
}

+ (Byte *)SecondaryDataToCache:(Byte *)data {
    int mart = data[0];
    Byte island = data[1];
    int fresh = data[2];
    for (int i = fresh; i < fresh + mart; i++) {
        int value = data[i] - island;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fresh + mart] = 0;
    return data + fresh;
}

//: content
+ (NSString *)appSliceCalmSettings {
    /* static */ NSString *appSliceCalmSettings = nil;
    if (!appSliceCalmSettings) {
        Byte value[] = {7, 41, 8, 94, 140, 230, 107, 61, 140, 152, 151, 157, 142, 151, 157, 208};
        appSliceCalmSettings = [self StringFromSecondaryData:value];
    }
    return appSliceCalmSettings;
}

//: update notifications set status  = ? where serial = ?
+ (NSString *)widgetHmAlert {
    /* static */ NSString *widgetHmAlert = nil;
    if (!widgetHmAlert) {
        Byte value[] = {53, 32, 3, 149, 144, 132, 129, 148, 133, 64, 142, 143, 148, 137, 134, 137, 131, 129, 148, 137, 143, 142, 147, 64, 147, 133, 148, 64, 147, 148, 129, 148, 149, 147, 64, 64, 93, 64, 95, 64, 151, 136, 133, 146, 133, 64, 147, 133, 146, 137, 129, 140, 64, 93, 64, 95, 205};
        widgetHmAlert = [self StringFromSecondaryData:value];
    }
    return widgetHmAlert;
}

//: receiver
+ (NSString *)moduleKindAlert {
    /* static */ NSString *moduleKindAlert = nil;
    if (!moduleKindAlert) {
        Byte value[] = {8, 25, 11, 69, 192, 182, 61, 160, 122, 18, 134, 139, 126, 124, 126, 130, 143, 126, 139, 191};
        moduleKindAlert = [self StringFromSecondaryData:value];
    }
    return moduleKindAlert;
}

//: select count(serial) from notifications where status = ?
+ (NSString *)moduleStableEvent {
    /* static */ NSString *moduleStableEvent = nil;
    if (!moduleStableEvent) {
        Byte value[] = {56, 98, 12, 231, 52, 82, 15, 215, 9, 6, 30, 160, 213, 199, 206, 199, 197, 214, 130, 197, 209, 215, 208, 214, 138, 213, 199, 212, 203, 195, 206, 139, 130, 200, 212, 209, 207, 130, 208, 209, 214, 203, 200, 203, 197, 195, 214, 203, 209, 208, 213, 130, 217, 202, 199, 212, 199, 130, 213, 214, 195, 214, 215, 213, 130, 159, 130, 161, 225};
        moduleStableEvent = [self StringFromSecondaryData:value];
    }
    return moduleStableEvent;
}

//: notification.db
+ (NSString *)featureAnotherUtility {
    /* static */ NSString *featureAnotherUtility = nil;
    if (!featureAnotherUtility) {
        Byte value[] = {15, 62, 9, 84, 147, 25, 10, 136, 185, 172, 173, 178, 167, 164, 167, 161, 159, 178, 167, 173, 172, 108, 162, 160, 171};
        featureAnotherUtility = [self StringFromSecondaryData:value];
    }
    return featureAnotherUtility;
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
+ (NSString *)layoutPublisherError {
    /* static */ NSString *layoutPublisherError = nil;
    if (!layoutPublisherError) {
        Byte value[] = {92, 85, 12, 177, 139, 2, 37, 72, 75, 101, 184, 18, 200, 186, 193, 186, 184, 201, 117, 127, 117, 187, 199, 196, 194, 117, 195, 196, 201, 190, 187, 190, 184, 182, 201, 190, 196, 195, 200, 117, 204, 189, 186, 199, 186, 117, 201, 190, 194, 186, 201, 182, 188, 117, 145, 117, 122, 187, 117, 182, 195, 185, 117, 200, 201, 182, 201, 202, 200, 117, 118, 146, 117, 148, 117, 196, 199, 185, 186, 199, 117, 183, 206, 117, 201, 190, 194, 186, 201, 182, 188, 117, 185, 186, 200, 184, 117, 193, 190, 194, 190, 201, 117, 148, 122};
        layoutPublisherError = [self StringFromSecondaryData:value];
    }
    return layoutPublisherError;
}

//: select * from notifications where status != ? order by timetag desc limit ?
+ (NSString *)spacingFineData {
    /* static */ NSString *spacingFineData = nil;
    if (!spacingFineData) {
        Byte value[] = {75, 66, 6, 156, 83, 171, 181, 167, 174, 167, 165, 182, 98, 108, 98, 168, 180, 177, 175, 98, 176, 177, 182, 171, 168, 171, 165, 163, 182, 171, 177, 176, 181, 98, 185, 170, 167, 180, 167, 98, 181, 182, 163, 182, 183, 181, 98, 99, 127, 98, 129, 98, 177, 180, 166, 167, 180, 98, 164, 187, 98, 182, 171, 175, 167, 182, 163, 169, 98, 166, 167, 181, 165, 98, 174, 171, 175, 171, 182, 98, 129, 150};
        spacingFineData = [self StringFromSecondaryData:value];
    }
    return spacingFineData;
}

//: update notifications set status  = ? where status < ? or status > ?
+ (NSString *)coreTenseAcceptTimer {
    /* static */ NSString *coreTenseAcceptTimer = nil;
    if (!coreTenseAcceptTimer) {
        Byte value[] = {67, 80, 6, 228, 132, 149, 197, 192, 180, 177, 196, 181, 112, 190, 191, 196, 185, 182, 185, 179, 177, 196, 185, 191, 190, 195, 112, 195, 181, 196, 112, 195, 196, 177, 196, 197, 195, 112, 112, 141, 112, 143, 112, 199, 184, 181, 194, 181, 112, 195, 196, 177, 196, 197, 195, 112, 140, 112, 143, 112, 191, 194, 112, 195, 196, 177, 196, 197, 195, 112, 142, 112, 143, 157};
        coreTenseAcceptTimer = [self StringFromSecondaryData:value];
    }
    return coreTenseAcceptTimer;
}

//: create index if not exists timetagindex on notifications(timetag)
+ (NSString *)commonUnityTitle {
    /* static */ NSString *commonUnityTitle = nil;
    if (!commonUnityTitle) {
        Byte value[] = {65, 31, 8, 195, 127, 200, 84, 232, 130, 145, 132, 128, 147, 132, 63, 136, 141, 131, 132, 151, 63, 136, 133, 63, 141, 142, 147, 63, 132, 151, 136, 146, 147, 146, 63, 147, 136, 140, 132, 147, 128, 134, 136, 141, 131, 132, 151, 63, 142, 141, 63, 141, 142, 147, 136, 133, 136, 130, 128, 147, 136, 142, 141, 146, 71, 147, 136, 140, 132, 147, 128, 134, 72, 249};
        commonUnityTitle = [self StringFromSecondaryData:value];
    }
    return commonUnityTitle;
}

//: serial
+ (NSString *)viewPlanePath {
    /* static */ NSString *viewPlanePath = nil;
    if (!viewPlanePath) {
        Byte value[] = {6, 57, 10, 171, 177, 183, 244, 233, 253, 57, 172, 158, 171, 162, 154, 165, 219};
        viewPlanePath = [self StringFromSecondaryData:value];
    }
    return viewPlanePath;
}

//: create index if not exists readindex on notifications(status)
+ (NSString *)layoutSpringError {
    /* static */ NSString *layoutSpringError = nil;
    if (!layoutSpringError) {
        Byte value[] = {61, 62, 11, 247, 142, 244, 131, 45, 88, 253, 9, 161, 176, 163, 159, 178, 163, 94, 167, 172, 162, 163, 182, 94, 167, 164, 94, 172, 173, 178, 94, 163, 182, 167, 177, 178, 177, 94, 176, 163, 159, 162, 167, 172, 162, 163, 182, 94, 173, 172, 94, 172, 173, 178, 167, 164, 167, 161, 159, 178, 167, 173, 172, 177, 102, 177, 178, 159, 178, 179, 177, 103, 48};
        layoutSpringError = [self StringFromSecondaryData:value];
    }
    return layoutSpringError;
}

+ (NSString *)StringFromSecondaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SecondaryDataToCache:data]];
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
+ (NSString *)viewLateRetchConfig {
    /* static */ NSString *viewLateRetchConfig = nil;
    if (!viewLateRetchConfig) {
        Byte value[] = {165, 32, 6, 69, 76, 207, 131, 146, 133, 129, 148, 133, 64, 148, 129, 130, 140, 133, 64, 137, 134, 64, 142, 143, 148, 64, 133, 152, 137, 147, 148, 147, 64, 142, 143, 148, 137, 134, 137, 131, 129, 148, 137, 143, 142, 147, 72, 147, 133, 146, 137, 129, 140, 64, 137, 142, 148, 133, 135, 133, 146, 64, 144, 146, 137, 141, 129, 146, 153, 64, 139, 133, 153, 76, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 148, 137, 141, 133, 148, 129, 135, 64, 137, 142, 148, 133, 135, 133, 146, 76, 147, 133, 142, 132, 133, 146, 64, 148, 133, 152, 148, 76, 146, 133, 131, 133, 137, 150, 133, 146, 64, 148, 133, 152, 148, 76, 131, 143, 142, 148, 133, 142, 148, 64, 148, 133, 152, 148, 76, 147, 148, 129, 148, 149, 147, 64, 137, 142, 148, 133, 135, 133, 146, 73, 116};
        viewLateRetchConfig = [self StringFromSecondaryData:value];
    }
    return viewLateRetchConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimalYard.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationDB.h"
#import "MinimalYard.h"
//: #import <FMDB/FMDB.h>
#import <FMDB/FMDB.h>
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"
//: #import "NTESCustomNotificationObject.h"
#import "PerformObject.h"

//: typedef NS_ENUM(NSInteger, CustomNotificationStatus){
typedef NS_ENUM(NSInteger, CustomNotificationStatus){
    //: CustomNotificationStatusNone = 0,
    CustomNotificationStatusNone = 0,
    //: CustomNotificationStatusRead = 1,
    CustomNotificationStatusRead = 1,
    //: CustomNotificationStatusDeleted = 2,
    CustomNotificationStatusDeleted = 2,
//: };
};

//: @interface NTESCustomNotificationDB ()
@interface MinimalYard ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *db;
//: @end
@end


//: @implementation NTESCustomNotificationDB
@implementation MinimalYard

//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification{
- (BOOL)familyKeep:(PerformObject *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    formShared(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [SecondaryData themeLateConfig];

            //: if (![self.db executeUpdate:sql,
            if (![self.db executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.timestamp),
                  //: notification.sender,
                  notification.sender,
                  //: notification.receiver,
                  notification.receiver,
                  //: notification.content,
                  notification.content,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.serial = (NSInteger)[self.db lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.needBadge) {
                    //: self.unreadCount++;
                    self.unreadCount++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

};

//: - (void)markAllNotificationsAsRead{
- (void)reject{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [SecondaryData spacingRoveTitle];
    //: io_sync_safe(^{
    formShared(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self report];
    //: });
    });
}


//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)excess
{
    //: NSString *filepath = [[NTESFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[HillHelper per] stringByAppendingString:[SecondaryData featureAnotherUtility]];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _db = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[SecondaryData viewLateRetchConfig],

                          //: @"create index if not exists readindex on notifications(status)",
                          [SecondaryData layoutSpringError],
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [SecondaryData commonUnityTitle]];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_db executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self report];
    }
    //: else
    else
    {
    }
}

//: - (NSInteger)unreadCount
- (NSInteger)unreadCount
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    formShared(^{
        //: count = _unreadCount;
        count = _unreadCount;
    //: });
    });
    //: return count;
    return count;
}

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)promisingLimit:(PerformObject *)notification
                          //: limit:(NSInteger)limit{
                          widen:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[SecondaryData layoutPublisherError],
               //: notification.timestamp] ;
               notification.timestamp] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [SecondaryData spacingFineData];
    }
    //: io_sync_safe(^{
    formShared(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: NTESCustomNotificationObject *notification = [[NTESCustomNotificationObject alloc] init];
            PerformObject *notification = [[PerformObject alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.serial = (NSInteger)[rs intForColumn:[SecondaryData viewPlanePath]];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.timestamp = [rs doubleForColumn:[SecondaryData appCarrierLogicFormat]];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.sender = [rs stringForColumn:[SecondaryData kSeemFormat]];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.receiver = [rs stringForColumn:[SecondaryData moduleKindAlert]];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.content = [rs stringForColumn:[SecondaryData appSliceCalmSettings]];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}

//: - (void)deleteAllNotification{
- (void)translation{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [SecondaryData coreTenseAcceptTimer];
    //: io_async(^{
    poneAsync(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self report];
    //: });
    });
}


//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification{
- (void)remote:(PerformObject *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [SecondaryData widgetHmAlert];
    //: io_async(^{
    poneAsync(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        {
        }
        //: [self queryUnreadCount];
        [self report];
    //: });
    });
}


//: - (void)queryUnreadCount{
- (void)report{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [SecondaryData moduleStableEvent];
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _unreadCount)
    {
        //: self.unreadCount = count;
        self.unreadCount = count;
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self excess];
    }
    //: return self;
    return self;
}


//: + (instancetype)sharedInstance { static NTESCustomNotificationDB *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[NTESCustomNotificationDB alloc] init]; }); return sharedNTESCustomNotificationDB; };
+ (instancetype)buildInstance { static MinimalYard *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[MinimalYard alloc] init]; }); return sharedNTESCustomNotificationDB; }

//: static const void * const NTESDispatchIOSpecificKey = &NTESDispatchIOSpecificKey;
static const void * const coreExpectedHelper = &coreExpectedHelper;
//: dispatch_queue_t NTESDispatchIOQueue()
dispatch_queue_t labAngle()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchIOSpecificKey, (void *)NTESDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, coreExpectedHelper, (void *)coreExpectedHelper, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void formShared(dispatch_block block)
{
    //: if (dispatch_get_specific(NTESDispatchIOSpecificKey))
    if (dispatch_get_specific(coreExpectedHelper))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(NTESDispatchIOQueue(), ^() {
        dispatch_sync(labAngle(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void poneAsync(dispatch_block block){
    //: dispatch_async(NTESDispatchIOQueue(), ^() {
    dispatch_async(labAngle(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end