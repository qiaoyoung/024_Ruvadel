// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulRage.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESLanguageManager : NSObject
@interface CarefulRage : NSObject
@property (nonatomic,strong) NSMutableDictionary *langDict;
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *padReach;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)formatExtend:(NSString *)key;
//: + (NSString *)getLocale;
+ (NSString *)bring;
//: - (void)setLanguagre:(NSString *)langType;
- (void)setAlready:(NSString *)langType;

//: + (NTESLanguageManager *)shareInstance;
+ (CarefulRage *)condition;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END