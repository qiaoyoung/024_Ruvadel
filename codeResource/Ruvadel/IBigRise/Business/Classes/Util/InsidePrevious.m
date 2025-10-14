
#import <Foundation/Foundation.h>

typedef struct {
    Byte estimate;
    Byte *sliceLeased;
    unsigned int toAFault;
} StructArcConstitutionData;

@interface ArcConstitutionData : NSObject

+ (instancetype)sharedInstance;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *coreInstanceContent;

//: kickWithVibrate
@property (nonatomic, copy) NSString *styleGentDevice;

@end

@implementation ArcConstitutionData

- (Byte *)ArcConstitutionDataToByte:(StructArcConstitutionData *)data {
    for (int i = 0; i < data->toAFault; i++) {
        data->sliceLeased[i] ^= data->estimate;
    }
    data->sliceLeased[data->toAFault] = 0;
    return data->sliceLeased;
}

//: kickWithVibrate
- (NSString *)styleGentDevice {
    if (!_styleGentDevice) {
		NSString *origin = @"35373d3509372a3608373c2c3f2a3b9e";
		NSData *data = [ArcConstitutionData ArcConstitutionDataToData:origin];
        StructArcConstitutionData value = (StructArcConstitutionData){94, (Byte *)data.bytes, 15};
        _styleGentDevice = [self StringFromArcConstitutionData:&value];
    }
    return _styleGentDevice;
}

+ (instancetype)sharedInstance {
    static ArcConstitutionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ArcConstitutionDataToData:(NSString *)value {
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

//: video_chat_push.mp3
- (NSString *)coreInstanceContent {
    if (!_coreInstanceContent) {
		NSString *origin = @"2b34393832023e353c29022d282e3573302d6edf";
		NSData *data = [ArcConstitutionData ArcConstitutionDataToData:origin];
        StructArcConstitutionData value = (StructArcConstitutionData){93, (Byte *)data.bytes, 19};
        _coreInstanceContent = [self StringFromArcConstitutionData:&value];
    }
    return _coreInstanceContent;
}

- (NSString *)StringFromArcConstitutionData:(StructArcConstitutionData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArcConstitutionDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsidePrevious.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVNotifier.h"
#import "InsidePrevious.h"
//: #import "NTESGlobalMacro.h"
#import "NTESGlobalMacro.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void primaryEvent(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[NTESAVNotifier class]])
    if([notifier isKindOfClass:[InsidePrevious class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([ArcConstitutionData sharedInstance].styleGentDevice);
        //: SuppressPerformSelectorLeakWarning([(NTESAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        [(InsidePrevious *)notifier performSelector:selector withObject:nil afterDelay:1.0];
    }
}

//: @interface NTESAVNotifier ()
@interface InsidePrevious ()
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger vibrateCount;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL shouldStopVibrate;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *currentNotification;

//: @end
@end

//: @implementation NTESAVNotifier
@implementation InsidePrevious
//: - (void)willEnterForeground:(NSNotification *)notification
- (void)willForeground:(NSNotification *)notification
{
    //: [self stop];
    [self more];
}

//: - (void)vibrate
- (void)kickWithVibrate
{
    //: if (!_shouldStopVibrate)
    if (!_shouldStopVibrate)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, primaryEvent, (__bridge void *)self);

        //: _vibrateCount++;
        _vibrateCount++;
        //: if (_vibrateCount >= 15)
        if (_vibrateCount >= 15)
        {
            //: _shouldStopVibrate = YES;
            _shouldStopVibrate = YES;
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)start:(NSString *)text
- (void)audience:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self more];
    //: _vibrateCount = 0;
    _vibrateCount = 0;
    //: _shouldStopVibrate = NO;
    _shouldStopVibrate = NO;
    //: [self raiseNotification:text];
    [self pop:text];
    //: [self vibrate];
    [self kickWithVibrate];

}

//: - (void)raiseNotification:(NSString *)text
- (void)pop:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _currentNotification = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _currentNotification.soundName = [ArcConstitutionData sharedInstance].coreInstanceContent;
    //: _currentNotification.alertBody = text;
    _currentNotification.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
}

//: - (void)stop
- (void)more
{
    //: if (_currentNotification)
    if (_currentNotification)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        //: _currentNotification = nil;
        _currentNotification = nil;
    }
    //: _shouldStopVibrate = YES;
    _shouldStopVibrate = YES;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(willForeground:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}
//: @end
@end
