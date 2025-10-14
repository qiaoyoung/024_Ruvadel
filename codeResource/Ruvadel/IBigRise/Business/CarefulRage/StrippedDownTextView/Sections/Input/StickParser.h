// __DEBUG__
// __CLOSE_PRINT__
//
//  StickParser.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: NIMInputTokenTypeText,
    NIMInputTokenTypeText,
    //: NIMInputTokenTypeEmoticon,
    NIMInputTokenTypeEmoticon,
    //: NIMInputTokenTypeLink,
    NIMInputTokenTypeLink,

//: } NIMInputTokenType;
} NIMInputTokenType;

//: @interface NIMInputTextToken : NSObject
@interface TerrainReekHear : NSObject
@property (nonatomic,copy) NSString *text;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *militaryQuarters;
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType type;
//: @end
@end


//: @interface ZZZInputEmoticonParser : NSObject
@interface StickParser : NSObject
//: + (instancetype)currentParser;
+ (instancetype)doNeed;
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)capability:(NSString *)text;
//: @end
@end