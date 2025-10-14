
#import <Foundation/Foundation.h>
typedef struct {
    Byte lateBound;
    Byte *pastGi;
    unsigned int publisherZone;
    Byte giBound;
	int rationApe;
	int lift;
	int suitePublisherCivic;
} TrackArcData;

NSString *StringFromTrackArcData(TrackArcData *data);


//: tyl_NTESLoginData
TrackArcData commonRationSeemConfig = (TrackArcData){94, (Byte []){42, 39, 50, 1, 16, 10, 27, 13, 18, 49, 57, 55, 48, 26, 63, 42, 63, 239}, 17, 216, 127, 19, 122};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChooseThey.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCCCLoginManager.h"
#import "ChooseThey.h"
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"

//: @interface NTESLoginData ()
@interface InheritanceTalk ()

//: @end
@end

//: @implementation NTESLoginData
@implementation InheritanceTalk

//: - (BOOL)isValid {
- (BOOL)accountRing {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_authType == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_authType == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_authType == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_account length] && [_token length] && [_loginExtension length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation ZZZCCCLoginManager
@implementation ChooseThey

//: - (void)setCurrentLoginData:(NTESLoginData *)currentLoginData
- (void)setCurrentLoginData:(InheritanceTalk *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _currentLoginData = currentLoginData;
    //: [self saveData];
    [self agreement];
}


//: - (void)saveData
- (void)agreement
{
    //: if (_currentLoginData)
    if (_currentLoginData)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_NTESLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:StringFromTrackArcData(&commonRationSeemConfig)];
    }
}


//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)user
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_NTESLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromTrackArcData(&commonRationSeemConfig)];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [NTESLoginData yy_modelWithDictionary:loginDataDic];
        _currentLoginData = [InheritanceTalk yy_modelWithDictionary:loginDataDic];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self user];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedManager
+ (instancetype)playCreation
{
    //: static ZZZCCCLoginManager *instance = nil;
    static ChooseThey *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZCCCLoginManager alloc] init];
        instance = [[ChooseThey alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end

Byte *TrackArcDataToByte(TrackArcData *data) {
    if (data->giBound < 133) return data->pastGi;
    for (int i = 0; i < data->publisherZone; i++) {
        data->pastGi[i] ^= data->lateBound;
    }
    data->pastGi[data->publisherZone] = 0;
    data->giBound = 95;
	if (data->publisherZone >= 3) {
		data->rationApe = data->pastGi[0];
		data->lift = data->pastGi[1];
		data->suitePublisherCivic = data->pastGi[2];
	}
    return data->pastGi;
}

NSString *StringFromTrackArcData(TrackArcData *data) {
    return [NSString stringWithUTF8String:(char *)TrackArcDataToByte(data)];
}
