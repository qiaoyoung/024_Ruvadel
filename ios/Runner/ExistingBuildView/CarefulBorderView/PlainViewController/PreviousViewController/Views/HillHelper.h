// __DEBUG__
// __CLOSE_PRINT__
//
//  HillHelper.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESFileLocationHelper : NSObject
@interface HillHelper : NSObject

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)now:(NSString *)ext;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)talkMove:(NSString *)filename;

//: + (NSString *)getAppTempPath;
+ (NSString *)top;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)positLetter:(NSString *)filename;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)familyAudience;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)activeBoard:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)per;

//: @end
@end