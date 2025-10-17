// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionary+Inside.m
//  Kitalker
//
//  Created by chen on 12-11-28.
//  Copyright (c) 2012年 ibm. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSDictionary+KIAdditions.h"
#import "NSDictionary+Inside.h"

//: @implementation NSDictionary (KIAdditions)
@implementation NSDictionary (Inside)

//: - (double)doubleValueForKey:(id)key {
- (double)versionEnableFrame:(id)key {
    //: return [[self objectForKey:key] doubleValue];
    return [[self objectForKey:key] doubleValue];
}

//: - (BOOL)boolValueForKey:(id)key {
- (BOOL)build:(id)key {
    //: return [[self objectForKey:key] boolValue];
    return [[self objectForKey:key] boolValue];
}

//: - (int)intValueForKey:(id)key {
- (int)crop:(id)key {
    //: return [[self objectForKey:key] intValue];
    return [[self objectForKey:key] intValue];
}

//: - (NSArray *)arrayValueForKey:(id)aKey{
- (NSArray *)res:(id)aKey{
    //: if (!self || !aKey) {
    if (!self || !aKey) {
        //: return @[];
        return @[];
    }
    //: id value = [self objectForKey:aKey];
    id value = [self objectForKey:aKey];
    //: if (value == [NSNull null] || value == nil) {
    if (value == [NSNull null] || value == nil) {
        //: value = @[];
        value = @[];
    }
    //: if ([[self objectForKey:aKey] isKindOfClass:[NSArray class]]) {
    if ([[self objectForKey:aKey] isKindOfClass:[NSArray class]]) {
        //: value = [[NSArray alloc] initWithArray:value];
        value = [[NSArray alloc] initWithArray:value];
    }
    //: return value;
    return value;
}

//: - (float)floatValueForKey:(id)key {
- (float)failureAcrossCross:(id)key {
    //: return [[self objectForKey:key] floatValue];
    return [[self objectForKey:key] floatValue];
}

//: - (id)valueObjectForKey:(id)aKey{
- (id)transactionKey:(id)aKey{
    //: if (!self || !aKey) {
    if (!self || !aKey) {
        //: return nil;
        return nil;
    }

    //: if ([[self objectForKey:aKey] isKindOfClass:[NSNumber class]]) {
    if ([[self objectForKey:aKey] isKindOfClass:[NSNumber class]]) {
        //: return [[self objectForKey:aKey] stringValue];
        return [[self objectForKey:aKey] stringValue];
    //: }else if ([[self objectForKey:aKey] isKindOfClass:[NSNull class]] || ![self objectForKey:aKey]){
    }else if ([[self objectForKey:aKey] isKindOfClass:[NSNull class]] || ![self objectForKey:aKey]){
        //: return nil;
        return nil;
    }

    //: return [self objectForKey:aKey];
    return [self objectForKey:aKey];
}

//: - (NSString *)jsonString{
- (NSString *)fade{
    //: if (!self || self.count<=0) {
    if (!self || self.count<=0) {
        //: return @"";
        return @"";
    }

    //: NSError* error = nil;
    NSError* error = nil;
    //: NSData* jsonData = [NSJSONSerialization dataWithJSONObject:self
    NSData* jsonData = [NSJSONSerialization dataWithJSONObject:self
                                                       //: options:NSJSONWritingPrettyPrinted
                                                       options:NSJSONWritingPrettyPrinted
                                                         //: error:&error];
                                                         error:&error];

    //: if (error != nil) {
    if (error != nil) {
        //: return @"";
        return @"";
    //: } else {
    } else {
        //: return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    }
}

//: - (NSInteger)integerValueForKey:(id)key {
- (NSInteger)quantityry:(id)key {
    //: return [[self objectForKey:key] integerValue];
    return [[self objectForKey:key] integerValue];
}

//: - (NSString *)newStringValueForKey:(id)key {
- (NSString *)date:(id)key {
    //: if (!self || !key) {
    if (!self || !key) {
        //: return @"";
        return @"";
    }

    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];

    //: if (value == nil || [[value class] isSubclassOfClass:[NSNull class]]) {
    if (value == nil || [[value class] isSubclassOfClass:[NSNull class]]) {
        //: return value = @"";
        return value = @"";
    }

    //: if ([value isKindOfClass:[NSNumber class]]) {
    if ([value isKindOfClass:[NSNumber class]]) {
        //: return [value stringValue];
        return [value stringValue];
    }

    //: return value;
    return value;
}
//: @end
@end