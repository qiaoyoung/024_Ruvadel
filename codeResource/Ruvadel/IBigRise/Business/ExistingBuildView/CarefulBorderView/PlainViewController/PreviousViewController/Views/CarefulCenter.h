// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulCenter.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SpellingUnit : NSObject<NSCoding>
@interface ConstructYard : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *outsideTeam;
//: @end
@end

//: @interface NTESSpellingCenter : NSObject
@interface CarefulCenter : NSObject
{
    //: NSString *_filepath;
    NSString *_marginRadio;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_contactEach; //全拼，简称cache
}
//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (ConstructYard *)springName: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)noonday: (NSString *)input; //首字母

//: + (NTESSpellingCenter *)sharedCenter;
+ (CarefulCenter *)reciprocationCenter;
//: - (void)saveSpellingCache; 
- (void)directLine; //写入缓存
//: @end
@end