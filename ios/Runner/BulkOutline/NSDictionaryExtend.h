// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryExtend.h
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary(Extend)
@interface NSDictionary(Extend)

// for value
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)longFromEigenvalueValue:(NSString *)key security:(long)defaultValue;
//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)snap:(NSString *)key mid:(int)defaultValue;
//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj;
- (id)unwishedObj:(id)aKey next:(Class)aClass technology:(id)defaultObj;
/// e.g. {a1:b1,a2:b2} ===> a1=b1&a2=b2
//: - (NSString *)toQueryString;
- (NSString *)to;
//: - (NSString *) toXMLString;
- (NSString *) countDigitizer;
//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)fraction:(NSString *)key eachValue:(double)defaultValue;
// xml
//: - (NSArray *) toArray;
- (NSArray *) reachArray;
//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)getGoing:(NSString *)key tickSound:(NSString *)defaultValue;
//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)outdoors:(NSString *)key refer:(NSArray *)defaultValue;
//: - (NSMutableString *)mutableUrlString;
- (NSMutableString *)chalkLineControl;


//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue;
- (NSDictionary *)circle:(NSString *)key fixedNow:(NSDictionary *)defaultValue;
//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)determinate:(NSString *)key utiliseCorrect:(long long)defaultValue;

//: - (NSString *)translateDictionaryToJsonString;
- (NSString *)stackToRefuse;
//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj;
- (id)notBecomeObj:(NSString *)key buttonId:(id)defaultObj;

//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)worldwide:(NSString *)key footballPlay:(float)defaultValue;
// url string

//: - (NSString *)toUrlString;
- (NSString *)push;

//: @end
@end