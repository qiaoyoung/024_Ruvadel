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

//: @interface NIMSpellingUnit : NSObject
@interface BlocUnit : NSObject
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *talkDown;
@property (nonatomic,strong) NSString *fullSpelling;
//: @end
@end

//: @interface ZZZSpellingCenter : NSObject
@interface RenewHo : NSObject
{
    //: NSString *_filepath;
    NSString *_list;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_failure; //全拼，简称cache
}
//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (BlocUnit *)collectionText: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)old: (NSString *)input; //首字母

//: + (ZZZSpellingCenter *)sharedCenter;
+ (RenewHo *)color;
//: - (void)saveSpellingCache; 
- (void)quantityerest; //写入缓存
//: @end
@end