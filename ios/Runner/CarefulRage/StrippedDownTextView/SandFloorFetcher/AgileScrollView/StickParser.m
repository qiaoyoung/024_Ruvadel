
#import <Foundation/Foundation.h>

typedef struct {
    Byte startDate;
    Byte *no;
    unsigned int passJudgment;
	int couple;
	int reticulumApe;
	int distributeImp;
} StructCouchData;

@interface CouchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CouchData

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)colorMeaningfulPage {
    /* static */ NSString *colorMeaningfulPage = nil;
    if (!colorMeaningfulPage) {
		NSArray<NSString *> *origin = @[@"151", @"144", @"144", @"170", @"230", @"177", @"138", @"230", @"145", @"251", @"230", @"242", @"151", @"190", @"255", @"174", @"251", @"251", @"230", @"151", @"190", @"242", @"173", @"170", @"254", @"150", @"224", @"151", @"150", @"19"];
		NSData *data = [CouchData CouchDataToData:origin];
        StructCouchData value = (StructCouchData){203, (Byte *)data.bytes, 29, 118, 114, 38};
        colorMeaningfulPage = [self StringFromCouchData:&value];
    }
    return colorMeaningfulPage;
}

+ (NSData *)CouchDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CouchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CouchDataToByte:(StructCouchData *)data {
    for (int i = 0; i < data->passJudgment; i++) {
        data->no[i] ^= data->startDate;
    }
    data->no[data->passJudgment] = 0;
	if (data->passJudgment >= 3) {
		data->couple = data->no[0];
		data->reticulumApe = data->no[1];
		data->distributeImp = data->no[2];
	}
    return data->no;
}

- (NSString *)StringFromCouchData:(StructCouchData *)data {
    return [NSString stringWithUTF8String:(char *)[self CouchDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonParser.h"
#import "StickParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"

//: @implementation NIMInputTextToken
@implementation TerrainReekHear
//: @end

- (NSString *)given:(NSString *)militaryQuarters {
    //: OC_CUSTOM_PROPERTY_INJECT
    _militaryQuarters = militaryQuarters;
    return militaryQuarters;
}

- (void)setMilitaryQuarters:(NSString *)militaryQuarters {
    //: OC_CUSTOM_PROPERTY_INJECT
    _militaryQuarters = militaryQuarters;
}


@end

//: @interface ZZZInputEmoticonParser ()
@interface StickParser ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *tokens;
//: @end
@end


//: @implementation ZZZInputEmoticonParser
@implementation StickParser
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _tokens = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)capability:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_tokens objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self nowadays:text];
            //: [_tokens setObject:tokens
            [_tokens setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)doNeed
{
    //: static ZZZInputEmoticonParser *instance = nil;
    static StickParser *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonParser alloc] init];
        instance = [[StickParser alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)nowadays:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[[CouchData sharedInstance] colorMeaningfulPage]
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[ZZZInputEmoticonManager sharedManager] emoticonByTag:rangeText])
                           if ([[Dominant playCreation] variety:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   TerrainReekHear *token = [[TerrainReekHear alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.type = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.text = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               TerrainReekHear *token = [[TerrainReekHear alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.type = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.text = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
        TerrainReekHear *token = [[TerrainReekHear alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.type = NIMInputTokenTypeText;
        //: token.text = rawText;
        token.text = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}
//: @end
@end