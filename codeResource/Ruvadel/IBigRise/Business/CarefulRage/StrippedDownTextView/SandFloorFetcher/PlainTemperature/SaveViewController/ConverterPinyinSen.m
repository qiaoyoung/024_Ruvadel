// __DEBUG__
// __CLOSE_PRINT__
//
//  ConverterPinyinSen.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPinyinConverter.h"
#import "ConverterPinyinSen.h"

//: @interface ZZZPinyinConverter ()
@interface ConverterPinyinSen ()
{
    //: int *_codeIndex;
    int *_bushido;
    //: char *_pinyin;
    char *_saveAbsolute;
    //: BOOL _inited;
    BOOL _collectionRecent;
}
//: @end
@end

//: @implementation ZZZPinyinConverter
@implementation ConverterPinyinSen
//: + (ZZZPinyinConverter *)sharedInstance
+ (ConverterPinyinSen *)custom
{
    //: static ZZZPinyinConverter *instance = nil;
    static ConverterPinyinSen *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZPinyinConverter alloc] init];
        instance = [[ConverterPinyinSen alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)submit: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}




//: @end
@end