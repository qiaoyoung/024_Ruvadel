
#import <Foundation/Foundation.h>

typedef struct {
    Byte seemIron;
    Byte *diplomatStuff;
    unsigned int unhurried;
	int advancedPioneer;
	int mediumDate;
	int bigSecondary;
} StructRimeData;

@interface RimeData : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *coreByGalleryKey;

//: image
@property (nonatomic, copy) NSString *coreSymbolPlatform;

@end

@implementation RimeData

- (NSString *)StringFromRimeData:(StructRimeData *)data {
    return [NSString stringWithUTF8String:(char *)[self RimeDataToByte:data]];
}

- (Byte *)RimeDataToByte:(StructRimeData *)data {
    for (int i = 0; i < data->unhurried; i++) {
        data->diplomatStuff[i] ^= data->seemIron;
    }
    data->diplomatStuff[data->unhurried] = 0;
	if (data->unhurried >= 3) {
		data->advancedPioneer = data->diplomatStuff[0];
		data->mediumDate = data->diplomatStuff[1];
		data->bigSecondary = data->diplomatStuff[2];
	}
    return data->diplomatStuff;
}

+ (NSData *)RimeDataToData:(NSString *)value {
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

//: image
- (NSString *)coreSymbolPlatform {
    if (!_coreSymbolPlatform) {
		NSString *origin = @"2125292f2d53";
		NSData *data = [RimeData RimeDataToData:origin];
        StructRimeData value = (StructRimeData){72, (Byte *)data.bytes, 5, 253, 160, 195};
        _coreSymbolPlatform = [self StringFromRimeData:&value];
    }
    return _coreSymbolPlatform;
}

+ (instancetype)sharedInstance {
    static RimeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: video
- (NSString *)coreByGalleryKey {
    if (!_coreByGalleryKey) {
		NSString *origin = @"fbe4e9e8e2b7";
		NSData *data = [RimeData RimeDataToData:origin];
        StructRimeData value = (StructRimeData){141, (Byte *)data.bytes, 5, 49, 195, 143};
        _coreByGalleryKey = [self StringFromRimeData:&value];
    }
    return _coreByGalleryKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmHelper.m
// Reek
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitFileLocationHelper.h"
#import "RealmHelper.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface ZZZKitFileLocationHelper ()
@interface RealmHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)filenameDragPrefer: (NSString *)dirname manhunt: (NSString *)filename;
//: @end
@end


//: @implementation ZZZKitFileLocationHelper
@implementation RealmHelper
//: + (NSString *)getAppTempPath
+ (NSString *)move
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}
//: + (NSString *)userDirectory
+ (NSString *)drop
{
    //: NSString *documentPath = [ZZZKitFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [RealmHelper suspendVideo];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)filenameDragPrefer:(NSString *)dirname
                    //: filename:(NSString *)filename
                    manhunt:(NSString *)filename
{
    //: return [[ZZZKitFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[RealmHelper firstAlways:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)firstAlways: (NSString *)resouceName
{
    //: NSString *dir = [[ZZZKitFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[RealmHelper drop] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)executeFraction:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"image"
    return [RealmHelper filenameDragPrefer:[RimeData sharedInstance].coreSymbolPlatform
                                         //: filename:filename];
                                         manhunt:filename];
}


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)external:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)cellReject:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)device:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"video"
    return [RealmHelper filenameDragPrefer:[RimeData sharedInstance].coreByGalleryKey
                                         //: filename:filename];
                                         manhunt:filename];
}


//: + (NSString *)getAppDocumentPath
+ (NSString *)suspendVideo
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [ZZZKitFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [RealmHelper external:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: @end
@end