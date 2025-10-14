// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryAdditions.h
//  WeiboPad
//
//  Created by junmin liu on 10-10-6.
//  Copyright 2010 Openlab. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary (Additions)
@interface NSDictionary (Privacy)

//: - (long long)getLongLongValueValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)switcher:(NSString *)key collectAndValue:(long long)defaultValue;
//: - (NSArray *)getArrayForKey:(NSString*)key;
- (NSArray *)allowAudience:(NSString*)key;
//: - (float)getFloatValueForKey:(NSString*)key defaultValue:(float)defaultValue;
- (float)blueish:(NSString*)key low:(float)defaultValue;
//: - (NSString *)getStringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)runningValue:(NSString *)key endedValue:(NSString *)defaultValue;
//: - (double)getDoubleValueForKey:(NSString*)key defaultValue:(double)defaultValue;
- (double)scene:(NSString*)key valueToRest:(double)defaultValue;
//: - (BOOL)getBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue;
- (BOOL)prefer:(NSString *)key pile:(BOOL)defaultValue;

//: - (int)getIntValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)pullValue:(NSString *)key fullSkip:(int)defaultValue;
//: - (NSDictionary*)getDictionaryForKey:(NSString*)key;
- (NSDictionary*)history:(NSString*)key;
//: @end
@end

//: @interface NSDictionary (CollationAdditions)
@interface NSDictionary (HistoryPrepare)
//: - (NSString *)getNameValue;
- (NSString *)shared;
//: - (NSString *)getCodeValue;
- (NSString *)turn;
//: @end
@end