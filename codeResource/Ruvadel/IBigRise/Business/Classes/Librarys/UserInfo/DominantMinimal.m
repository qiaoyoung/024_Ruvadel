
#import <Foundation/Foundation.h>

@interface TerribleData : NSObject

+ (instancetype)sharedInstance;

//: en
@property (nonatomic, copy) NSString *colorCounterfereEvent;

@end

@implementation TerribleData

- (NSString *)StringFromTerribleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TerribleDataToCache:data]];
}

+ (NSData *)TerribleDataToData:(NSString *)value {
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

//: en
- (NSString *)colorCounterfereEvent {
    if (!_colorCounterfereEvent) {
		NSString *origin = @"020453C16E65F2";
		NSData *data = [TerribleData TerribleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCounterfereEvent = [self StringFromTerribleData:value];
    }
    return _colorCounterfereEvent;
}

- (Byte *)TerribleDataToCache:(Byte *)data {
    int coalSecondary = data[0];
    int lion = data[1];
    for (int i = 0; i < coalSecondary / 2; i++) {
        int begin = lion + i;
        int end = lion + coalSecondary - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[lion + coalSecondary] = 0;
    return data + lion;
}  

+ (instancetype)sharedInstance {
    static TerribleData *instance = nil;
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
//  DominantMinimal.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UserManager.h"
#import "DominantMinimal.h"

//: @implementation UserManager
@implementation DominantMinimal

//判断是否登录
//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([StackTexture standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([StackTexture standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([StackTexture standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [StackTexture standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [StackTexture standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [StackTexture standardUserDefaults].prefixURL;
//    NSString *suffixStr = [StackTexture standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([StackTexture standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([StackTexture standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [StackTexture standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [StackTexture standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [StackTexture standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [StackTexture standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [StackTexture standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [StackTexture standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [StackTexture standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [StackTexture standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [StackTexture standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [StackTexture standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [StackTexture standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HHttpManager POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [StackTexture standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [StackTexture standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [StackTexture standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [StackTexture standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)pending {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [TerribleData sharedInstance].colorCounterfereEvent;
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    StackTexture *userDefaults = [StackTexture move];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.language;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [TerribleData sharedInstance].colorCounterfereEvent;
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}


//: +(BOOL)isLogin
+(BOOL)far
{
//    if ([StackTexture standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}

//: + (void)refrushNewData{
+ (void)back{

}




//: + (NSString *)getUserId{
+ (NSString *)appearance{
    //: NSString *userId = [NIMUserDefaults standardUserDefaults].accid;
    NSString *userId = [StackTexture move].accid;
    //: return userId;
    return userId;
}

//: + (void)logout{
+ (void)passing{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HHttpManager removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}


//: + (void)saveUserInfo:(id)responseObject{
+ (void)afterFlow:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;

    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    StackTexture *userDefaults = [StackTexture move];
}

//: @end
@end