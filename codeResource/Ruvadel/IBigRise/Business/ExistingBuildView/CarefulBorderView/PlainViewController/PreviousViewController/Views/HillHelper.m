
#import <Foundation/Foundation.h>

@interface MinData : NSObject

@end

@implementation MinData

+ (Byte *)MinDataToCache:(Byte *)data {
    int orientGentStable = data[0];
    Byte banCivic = data[1];
    int errorYield = data[2];
    for (int i = errorYield; i < errorYield + orientGentStable; i++) {
        int value = data[i] + banCivic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[errorYield + orientGentStable] = 0;
    return data + errorYield;
}

//: merge
+ (NSString *)kAcceptWhenReceiveData {
    /* static */ NSString *kAcceptWhenReceiveData = nil;
    if (!kAcceptWhenReceiveData) {
		NSArray<NSNumber *> *origin = @[@5, @58, @7, @242, @215, @176, @247, @51, @43, @56, @45, @43, @80];
		NSData *data = [MinData MinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAcceptWhenReceiveData = [self StringFromMinData:value];
    }
    return kAcceptWhenReceiveData;
}

+ (NSString *)StringFromMinData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MinDataToCache:data]];
}

+ (NSData *)MinDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image
+ (NSString *)colorBrainTimer {
    /* static */ NSString *colorBrainTimer = nil;
    if (!colorBrainTimer) {
		NSArray<NSNumber *> *origin = @[@5, @22, @7, @218, @75, @106, @77, @83, @87, @75, @81, @79, @26];
		NSData *data = [MinData MinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBrainTimer = [self StringFromMinData:value];
    }
    return colorBrainTimer;
}

//: video
+ (NSString *)kMediumId {
    /* static */ NSString *kMediumId = nil;
    if (!kMediumId) {
		NSArray<NSNumber *> *origin = @[@5, @1, @7, @27, @242, @50, @70, @117, @104, @99, @100, @110, @110];
		NSData *data = [MinData MinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMediumId = [self StringFromMinData:value];
    }
    return kMediumId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  HillHelper.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "ZZZConfig.h"
#import "UnctionPayer.h"

//: @interface NTESFileLocationHelper ()
@interface HillHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)entry: (NSString *)dirname addLetterItem: (NSString *)filename;
//: @end
@end


//: @implementation NTESFileLocationHelper
@implementation HillHelper
//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)positLetter:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"image")
    return [HillHelper entry:([MinData colorBrainTimer])
                                     //: filename:filename];
                                     addLetterItem:filename];
}
//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)talkMove:(NSString *)filename {
    //: return [NTESFileLocationHelper filepathForDir:(@"merge")
    return [HillHelper entry:([MinData kAcceptWhenReceiveData])
                                     //: filename:filename];
                                     addLetterItem:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)entry:(NSString *)dirname
                    //: filename:(NSString *)filename
                    addLetterItem:(NSString *)filename
{
    //: return [[NTESFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[HillHelper aspectSingle:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)aspectSingle: (NSString *)resouceName
{
    //: NSString *dir = [[NTESFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[HillHelper per] stringByAppendingPathComponent:resouceName];
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

//: + (NSString *)getAppTempPath
+ (NSString *)top
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)userDirectory
+ (NSString *)per
{
    //: NSString *documentPath = [NTESFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [HillHelper familyAudience];
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

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)mark:(NSURL *)URL
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

//: + (NSString *)getAppDocumentPath
+ (NSString *)familyAudience
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
        NSString *appKey = [[UnctionPayer transport] appKey];
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
        //: [NTESFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [HillHelper mark:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)now:(NSString *)ext
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
+ (NSString *)activeBoard:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"video")
    return [HillHelper entry:([MinData kMediumId])
                                     //: filename:filename];
                                     addLetterItem:filename];
}

//: @end
@end