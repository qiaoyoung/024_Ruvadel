
#import <Foundation/Foundation.h>

@interface HurrahData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HurrahData

- (Byte *)HurrahDataToCache:(Byte *)data {
    int sate = data[0];
    Byte nameure = data[1];
    int turn = data[2];
    for (int i = turn; i < turn + sate; i++) {
        int value = data[i] - nameure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[turn + sate] = 0;
    return data + turn;
}

//: tyl_spellingCache
- (NSString *)featureMediumId {
    /* static */ NSString *featureMediumId = nil;
    if (!featureMediumId) {
        Byte value[] = {17, 91, 11, 187, 178, 79, 77, 127, 150, 235, 216, 207, 212, 199, 186, 206, 203, 192, 199, 199, 196, 201, 194, 158, 188, 190, 195, 192, 154};
        featureMediumId = [self StringFromHurrahData:value];
    }
    return featureMediumId;
}

- (NSString *)StringFromHurrahData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HurrahDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static HurrahData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulCenter.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSpellingCenter.h"
#import "RenewHo.h"
//: #import "ZZZPinyinConverter.h"
#import "ConverterPinyinSen.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation BlocUnit

//: @end

- (void)setTalkDown:(NSString *)talkDown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkDown = talkDown;
}

- (NSString *)phaseOfTheMoon:(NSString *)talkDown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkDown = talkDown;
    return talkDown;
}


@end

//: @interface ZZZSpellingCenter ()
@interface RenewHo ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (BlocUnit *)starting: (NSString *)source;
//: @end
@end


//: @implementation ZZZSpellingCenter
@implementation RenewHo
//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (BlocUnit *)collectionText:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    BlocUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        BlocUnit *unit = [_failure objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self starting:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_failure setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)old:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    BlocUnit *unit = [self collectionText:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (BlocUnit *)starting:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[ZZZPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[ConverterPinyinSen custom] submit:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NIMSpellingUnit *unit = [[NIMSpellingUnit alloc]init];
    BlocUnit *unit = [[BlocUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}


//: - (void)saveSpellingCache
- (void)quantityerest
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_failure count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_failure removeAllObjects];
        }
        //: if (_spellingCache)
        if (_failure)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_failure yy_modelToJSONString] forKey:[[HurrahData sharedInstance] featureMediumId]];
        }

    }
}

//: + (ZZZSpellingCenter *)sharedCenter
+ (RenewHo *)color
{
    //: static ZZZSpellingCenter *instance = nil;
    static RenewHo *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZSpellingCenter alloc]init];
        instance = [[RenewHo alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[[HurrahData sharedInstance] featureMediumId]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _failure = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[BlocUnit class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_failure)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _failure = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}




//: @end
@end