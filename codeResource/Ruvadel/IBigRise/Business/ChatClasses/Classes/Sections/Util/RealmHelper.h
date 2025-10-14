// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmHelper.h
// Reek
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ZZZKitFileLocationHelper : NSObject
@interface RealmHelper : NSObject

//: + (NSString *)getAppTempPath;
+ (NSString *)move;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)device:(NSString *)filename;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)cellReject:(NSString *)ext;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)executeFraction:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)drop;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)suspendVideo;

//: @end
@end