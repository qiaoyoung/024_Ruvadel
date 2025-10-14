
#import <Foundation/Foundation.h>

@interface HeadquarterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HeadquarterData

- (NSString *)StringFromHeadquarterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeadquarterDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static HeadquarterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)colorRetchValue {
    /* static */ NSString *colorRetchValue = nil;
    if (!colorRetchValue) {
		NSArray<NSNumber *> *origin = @[@25, @80, @12, @123, @57, @28, @180, @132, @134, @130, @101, @70, @11, @17, @221, @42, @241, @221, @10, @15, @13, @11, @17, @221, @42, @241, @221, @10, @224, @221, @233, @15, @13, @43, @224, @220, @45, @59];
		NSData *data = [HeadquarterData HeadquarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRetchValue = [self StringFromHeadquarterData:value];
    }
    return colorRetchValue;
}

//: https://taricher.com/common/api.php?
- (NSString *)k_fineFormat {
    /* static */ NSString *k_fineFormat = nil;
    if (!k_fineFormat) {
		NSArray<NSNumber *> *origin = @[@36, @7, @5, @89, @221, @97, @109, @109, @105, @108, @51, @40, @40, @109, @90, @107, @98, @92, @97, @94, @107, @39, @92, @104, @102, @40, @92, @104, @102, @102, @104, @103, @40, @90, @105, @98, @39, @105, @97, @105, @56, @139];
		NSData *data = [HeadquarterData HeadquarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fineFormat = [self StringFromHeadquarterData:value];
    }
    return k_fineFormat;
}

//: SELF MATCHES %@
- (NSString *)componentNaturallyMessage {
    /* static */ NSString *componentNaturallyMessage = nil;
    if (!componentNaturallyMessage) {
		NSArray<NSNumber *> *origin = @[@15, @11, @4, @185, @72, @58, @65, @59, @21, @66, @54, @73, @56, @61, @58, @72, @21, @26, @53, @89];
		NSData *data = [HeadquarterData HeadquarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNaturallyMessage = [self StringFromHeadquarterData:value];
    }
    return componentNaturallyMessage;
}

+ (NSData *)HeadquarterDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: POST
- (NSString *)k_recommendEvent {
    /* static */ NSString *k_recommendEvent = nil;
    if (!k_recommendEvent) {
		NSArray<NSNumber *> *origin = @[@4, @38, @3, @42, @41, @45, @46, @68];
		NSData *data = [HeadquarterData HeadquarterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_recommendEvent = [self StringFromHeadquarterData:value];
    }
    return k_recommendEvent;
}

- (Byte *)HeadquarterDataToCache:(Byte *)data {
    int bubbleSignificantly = data[0];
    Byte substantialLimited = data[1];
    int failTerrible = data[2];
    for (int i = failTerrible; i < failTerrible + bubbleSignificantly; i++) {
        int value = data[i] + substantialLimited;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[failTerrible + bubbleSignificantly] = 0;
    return data + failTerrible;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChooseFinish.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "TYLNoticeRequest.h"
#import "ChooseFinish.h"

//: @implementation TYLNoticeRequest
@implementation ChooseFinish

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)objectDown:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [[HeadquarterData sharedInstance] colorRetchValue];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[[HeadquarterData sharedInstance] componentNaturallyMessage], paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}


//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)above:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}

//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)progressWith:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)correctFor:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}


//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)countercommunicate:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     unusual:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [[HeadquarterData sharedInstance] k_fineFormat];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [TYLNoticeRequest queryparams:params];
        NSArray *paramsarray = [ChooseFinish objectDown:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[[HeadquarterData sharedInstance] k_recommendEvent]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [TYLNoticeRequest gb2312toutf8:data];
                NSString *responseStr = [ChooseFinish progressWith:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [TYLNoticeRequest dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [ChooseFinish above:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: @end
@end