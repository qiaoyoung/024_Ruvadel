
#import <Foundation/Foundation.h>

@interface NaturallyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NaturallyData

+ (NSData *)NaturallyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: sc
- (NSString *)themeDragHelper {
    /* static */ NSString *themeDragHelper = nil;
    if (!themeDragHelper) {
		NSString *origin = @"023f04b8b2a22a";
		NSData *data = [NaturallyData NaturallyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDragHelper = [self StringFromNaturallyData:value];
    }
    return themeDragHelper;
}

- (NSString *)StringFromNaturallyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NaturallyDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static NaturallyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)NaturallyDataToCache:(Byte *)data {
    int planeRule = data[0];
    Byte respectable = data[1];
    int scanAluminum = data[2];
    for (int i = scanAluminum; i < scanAluminum + planeRule; i++) {
        int value = data[i] - respectable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[scanAluminum + planeRule] = 0;
    return data + scanAluminum;
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
//: #import "NTESSpellingCenter.h"
#import "CarefulCenter.h"
//: #import "NTESPinyinConverter.h"
#import "PlusAwfulPress.h"

//: @implementation SpellingUnit
@implementation ConstructYard

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_fullSpelling forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:[self should:_shortSpelling] forKey:@"s"];
}

//: @end

- (void)setOutsideTeam:(NSString *)outsideTeam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outsideTeam = outsideTeam;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
	[self setOutsideTeam:_shortSpelling];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

- (NSString *)should:(NSString *)outsideTeam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outsideTeam = outsideTeam;
    return outsideTeam;
}


@end

//: @interface NTESSpellingCenter ()
@interface CarefulCenter ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (ConstructYard *)response: (NSString *)source;
//: @end
@end


//: @implementation NTESSpellingCenter
@implementation CarefulCenter
//: + (NTESSpellingCenter *)sharedCenter
+ (CarefulCenter *)reciprocationCenter
{
    //: static NTESSpellingCenter *instance = nil;
    static CarefulCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESSpellingCenter alloc]init];
        instance = [[CarefulCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)saveSpellingCache
- (void)directLine
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_contactEach count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_contactEach removeAllObjects];
        }
        //: if (_spellingCache)
        if (_contactEach)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_contactEach];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_marginRadio atomically:YES];
        }

    }
}



//: - (SpellingUnit *)spellingForString:(NSString *)source
- (ConstructYard *)springName:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    ConstructYard *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        ConstructYard *unit = [_contactEach objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self response:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_contactEach setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (ConstructYard *)response:(NSString *)source
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
        //: NSString *pinyin = [[NTESPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[PlusAwfulPress pressedIn] to:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: SpellingUnit *unit = [[SpellingUnit alloc]init];
    ConstructYard *unit = [[ConstructYard alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _marginRadio = [appDocumentPath stringByAppendingPathComponent:[[NaturallyData sharedInstance] themeDragHelper]];

        //: _spellingCache = nil;
        _contactEach = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_marginRadio])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_marginRadio];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _contactEach = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_contactEach)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _contactEach = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)noonday:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    ConstructYard *unit = [self springName:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}




//: @end
@end