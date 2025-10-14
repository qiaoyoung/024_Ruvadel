// __DEBUG__
// __CLOSE_PRINT__
//
//  ConverterPinyinSen.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ZZZPinyinConverter : NSObject
@interface ConverterPinyinSen : NSObject

//: + (ZZZPinyinConverter *)sharedInstance;
+ (ConverterPinyinSen *)custom;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)submit: (NSString *)source;

//: @end
@end