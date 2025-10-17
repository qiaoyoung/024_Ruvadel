
#import <Foundation/Foundation.h>

@interface DecideWarningData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DecideWarningData

//: client
- (NSString *)moduleContentureMessage {
    /* static */ NSString *moduleContentureMessage = nil;
    if (!moduleContentureMessage) {
		NSString *origin = @"063C070755DEDF9FA8A5A1AAB027";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleContentureMessage = [self StringFromDecideWarningData:value];
    }
    return moduleContentureMessage;
}

//: friend_verify_avtivity_net_error
- (NSString *)k_whenUmberTitle {
    /* static */ NSString *k_whenUmberTitle = nil;
    if (!k_whenUmberTitle) {
		NSString *origin = @"202B0541D3919D9490998F8AA1909D9491A48A8CA19F94A1949FA48A99909F8A909D9D9A9D3C";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_whenUmberTitle = [self StringFromDecideWarningData:value];
    }
    return k_whenUmberTitle;
}

//: UserAccount
- (NSString *)componentPooSettings {
    /* static */ NSString *componentPooSettings = nil;
    if (!componentPooSettings) {
		NSString *origin = @"0B01035674667342646470766F75B8";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPooSettings = [self StringFromDecideWarningData:value];
    }
    return componentPooSettings;
}

//: mobile
- (NSString *)moduleCryKey {
    /* static */ NSString *moduleCryKey = nil;
    if (!moduleCryKey) {
		NSString *origin = @"0648073E71E1ABB5B7AAB1B4AD6B";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCryKey = [self StringFromDecideWarningData:value];
    }
    return moduleCryKey;
}

//: /user/smsregister
- (NSString *)componentTraditionPreference {
    /* static */ NSString *componentTraditionPreference = nil;
    if (!componentTraditionPreference) {
		NSString *origin = @"113C0A432C94EA98C74E6BB1AFA1AE6BAFA9AFAEA1A3A5AFB0A1AE3A";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTraditionPreference = [self StringFromDecideWarningData:value];
    }
    return componentTraditionPreference;
}

//: mobilecode
- (NSString *)appAcidValue {
    /* static */ NSString *appAcidValue = nil;
    if (!appAcidValue) {
		NSString *origin = @"0A110C5797BD0D6DD6BE3F5A7E80737A7D7674807576F2";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAcidValue = [self StringFromDecideWarningData:value];
    }
    return appAcidValue;
}

//: code
- (NSString *)widgetRuleTimer {
    /* static */ NSString *widgetRuleTimer = nil;
    if (!widgetRuleTimer) {
		NSString *origin = @"04380CBD6557664D7F5AE5B39BA79C9D6C";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRuleTimer = [self StringFromDecideWarningData:value];
    }
    return widgetRuleTimer;
}

//: UserPassWord
- (NSString *)componentDefendantError {
    /* static */ NSString *componentDefendantError = nil;
    if (!componentDefendantError) {
		NSString *origin = @"0C010C07FF558D612B5BC7AA567466735162747458707365EF";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDefendantError = [self StringFromDecideWarningData:value];
    }
    return componentDefendantError;
}

//: iOS
- (NSString *)colorMaterialConfig {
    /* static */ NSString *colorMaterialConfig = nil;
    if (!colorMaterialConfig) {
		NSString *origin = @"031404B47D63671A";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMaterialConfig = [self StringFromDecideWarningData:value];
    }
    return colorMaterialConfig;
}

- (Byte *)DecideWarningDataToCache:(Byte *)data {
    int sateOver = data[0];
    Byte faceAgainst = data[1];
    int findingMaterial = data[2];
    for (int i = findingMaterial; i < findingMaterial + sateOver; i++) {
        int value = data[i] - faceAgainst;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[findingMaterial + sateOver] = 0;
    return data + findingMaterial;
}

//: msg
- (NSString *)screenTournamentTimer {
    /* static */ NSString *screenTournamentTimer = nil;
    if (!screenTournamentTimer) {
		NSString *origin = @"030406D998BE71776B8D";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTournamentTimer = [self StringFromDecideWarningData:value];
    }
    return screenTournamentTimer;
}

//: invitecode
- (NSString *)layoutResponsibilityCryDragValue {
    /* static */ NSString *layoutResponsibilityCryDragValue = nil;
    if (!layoutResponsibilityCryDragValue) {
		NSString *origin = @"0A4804A6B1B6BEB1BCADABB7ACAD48";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutResponsibilityCryDragValue = [self StringFromDecideWarningData:value];
    }
    return layoutResponsibilityCryDragValue;
}

+ (instancetype)sharedInstance {
    static DecideWarningData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDecideWarningData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DecideWarningDataToCache:data]];
}

//: password
- (NSString *)styleWealthSettings {
    /* static */ NSString *styleWealthSettings = nil;
    if (!styleWealthSettings) {
		NSString *origin = @"0847045FB7A8BABABEB6B9AB70";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWealthSettings = [self StringFromDecideWarningData:value];
    }
    return styleWealthSettings;
}

+ (NSData *)DecideWarningDataToData:(NSString *)value {
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

//: gender
- (NSString *)spacingCarrierEvent {
    /* static */ NSString *spacingCarrierEvent = nil;
    if (!spacingCarrierEvent) {
		NSString *origin = @"062E099E8114AB345095939C9293A0FD";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCarrierEvent = [self StringFromDecideWarningData:value];
    }
    return spacingCarrierEvent;
}

//: head_default
- (NSString *)appSignificantlyDevice {
    /* static */ NSString *appSignificantlyDevice = nil;
    if (!appSignificantlyDevice) {
		NSString *origin = @"0C5F0A2256A3A7C06943C7C4C0C3BEC3C4C5C0D4CBD36B";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSignificantlyDevice = [self StringFromDecideWarningData:value];
    }
    return appSignificantlyDevice;
}

//: register_avtivity3_register_fail
- (NSString *)styleSymbolDevice {
    /* static */ NSString *styleSymbolDevice = nil;
    if (!styleSymbolDevice) {
		NSString *origin = @"20130DD4E865470742FCD2D69585787A7C86877885727489877C897C878C467285787A7C868778857279747C7F73";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSymbolDevice = [self StringFromDecideWarningData:value];
    }
    return styleSymbolDevice;
}

//: /validate/check_username_available
- (NSString *)widgetSoftwareConfig {
    /* static */ NSString *widgetSoftwareConfig = nil;
    if (!widgetSoftwareConfig) {
		NSString *origin = @"22020C14B2E1E8DF33AAECA63178636E6B6663766731656A67656D617775677470636F67616378636B6E63646E6743";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSoftwareConfig = [self StringFromDecideWarningData:value];
    }
    return widgetSoftwareConfig;
}

//: /user/register
- (NSString *)widgetErrorPlatform {
    /* static */ NSString *widgetErrorPlatform = nil;
    if (!widgetErrorPlatform) {
		NSString *origin = @"0E4D037CC2C0B2BF7CBFB2B4B6C0C1B2BF67";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetErrorPlatform = [self StringFromDecideWarningData:value];
    }
    return widgetErrorPlatform;
}

//: username
- (NSString *)themePatienceManText {
    /* static */ NSString *themePatienceManText = nil;
    if (!themePatienceManText) {
		NSString *origin = @"081B060E0AF0908E808D897C8880CC";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePatienceManText = [self StringFromDecideWarningData:value];
    }
    return themePatienceManText;
}

//: /user/ismustmobile
- (NSString *)componentBoostAlert {
    /* static */ NSString *componentBoostAlert = nil;
    if (!componentBoostAlert) {
		NSString *origin = @"1230080ED15ED7765FA5A395A25F99A39DA5A3A49D9F92999C958F";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoostAlert = [self StringFromDecideWarningData:value];
    }
    return componentBoostAlert;
}

//: answer
- (NSString *)appMinPage {
    /* static */ NSString *appMinPage = nil;
    if (!appMinPage) {
		NSString *origin = @"0662041EC3D0D5D9C7D479";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMinPage = [self StringFromDecideWarningData:value];
    }
    return appMinPage;
}

//: passwd
- (NSString *)k_tunFormat {
    /* static */ NSString *k_tunFormat = nil;
    if (!k_tunFormat) {
		NSString *origin = @"064A0C4905ACDD7A64679679BAABBDBDC1AE1A";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tunFormat = [self StringFromDecideWarningData:value];
    }
    return k_tunFormat;
}

//: question
- (NSString *)spacingMinimumPage {
    /* static */ NSString *spacingMinimumPage = nil;
    if (!spacingMinimumPage) {
		NSString *origin = @"08210BDE07433BD541533192968694958A908F16";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMinimumPage = [self StringFromDecideWarningData:value];
    }
    return spacingMinimumPage;
}

//: RegistFinshNotification
- (NSString *)featureHmData {
    /* static */ NSString *featureHmData = nil;
    if (!featureHmData) {
		NSString *origin = @"171206357EA46477797B8586587B80857A6081867B787B7573867B8180BF";
		NSData *data = [DecideWarningData DecideWarningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHmData = [self StringFromDecideWarningData:value];
    }
    return featureHmData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParaReek.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRegistConfigManager.h"
#import "ParaReek.h"

//: @interface NTESRegistConfigManager ()
@interface ParaReek ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *nav;
//: @end
@end

//: @implementation NTESRegistConfigManager
@implementation ParaReek

//: static NTESRegistConfigManager *shareConfigManager = nil;
static ParaReek *viewTodayTitle = nil;

//: + (NTESRegistConfigManager *)shareConfigManager {
+ (ParaReek *)countermand {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (viewTodayTitle == nil) {
            //: shareConfigManager = [[NTESRegistConfigManager alloc] init];
            viewTodayTitle = [[ParaReek alloc] init];

            //: [shareConfigManager registDictDefault];
            [viewTodayTitle playgoerDefault];
        }
        //: return shareConfigManager;
        return viewTodayTitle;
    }
}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)vendor:(UINavigationController *)nav{

    //: [NTESRegistConfigManager shareConfigManager].nav = nav;
    [ParaReek countermand].nav = nav;
    //: NSString *ismustmobile = [NIMUserDefaults standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [StackTexture move].ismustmobile;//是否手机

    //: if ([NTESRegistConfigManager shareConfigManager].headerImage == nil) {
    if ([ParaReek countermand].headerImage == nil) {//默认头像
        //: [NTESRegistConfigManager shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [ParaReek countermand].headerImage = [UIImage imageNamed:[[DecideWarningData sharedInstance] appSignificantlyDevice]];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[NTESRegistConfigManager shareConfigManager] mobileRegist];
        [[ParaReek countermand] colorArea];
    //: }else{
    }else{
        //: [[NTESRegistConfigManager shareConfigManager] accountRegist];
        [[ParaReek countermand] changeNatural];

    }

}

//: - (void)accountRegist{
- (void)changeNatural{

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [ParaReek countermand].registDict;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [ParaReek countermand].headerImage;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image index:CGSizeMake(150, 150)];


    //: if (image) {
    if (image) {
        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [BriefBetween queryThread:[NSString stringWithFormat:[[DecideWarningData sharedInstance] widgetErrorPlatform]] given:dict numerousnessFailed:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] point:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } provider:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict date:[[DecideWarningData sharedInstance] widgetRuleTimer]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict date:[[DecideWarningData sharedInstance] screenTournamentTimer]];
            //: [SVProgressHUD showMessage:msg];
            [InputView composition:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.nav popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict date:[[DecideWarningData sharedInstance] moduleCryKey]] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict date:@"account"] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict date:[[DecideWarningData sharedInstance] styleWealthSettings]] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[[DecideWarningData sharedInstance] componentPooSettings]];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[[DecideWarningData sharedInstance] componentDefendantError]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[[DecideWarningData sharedInstance] featureHmData] object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } content:^(id responseObject, NSError *error) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"register_avtivity3_register_fail"]];
            [InputView composition:[CarefulRage formatExtend:[[DecideWarningData sharedInstance] styleSymbolDevice]]];

        //: }];
        }];
    }
}

//: - (void)mobileRegist{
- (void)colorArea{

    //: NSString *account = [[NTESRegistConfigManager shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[ParaReek countermand].registDict date:@"account"];
    //: [[NTESRegistConfigManager shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[ParaReek countermand].registDict setObject:account forKey:[[DecideWarningData sharedInstance] moduleCryKey]];

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [ParaReek countermand].registDict;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [ParaReek countermand].headerImage;

    //: if (!image) {
    if (!image) {

        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [BriefBetween queryThread:[NSString stringWithFormat:[[DecideWarningData sharedInstance] componentTraditionPreference]] given:dict numerousnessFailed:@[UIImageJPEGRepresentation(image, 0.3)] point:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } provider:^(id responseObject) {
            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.nav popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } content:^(id responseObject, NSError *error) {

        //: }];
        }];
    //: }else{
    }else{
        //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [BriefBetween manage:[NSString stringWithFormat:[[DecideWarningData sharedInstance] componentTraditionPreference]] triumphBegin:dict container:YES count:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict date:[[DecideWarningData sharedInstance] widgetRuleTimer]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict date:[[DecideWarningData sharedInstance] screenTournamentTimer]];
            //: [SVProgressHUD showMessage:msg];
            [InputView composition:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.nav popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict date:@"account"] ? :@"" forKey:[[DecideWarningData sharedInstance] componentPooSettings]];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict date:[[DecideWarningData sharedInstance] styleWealthSettings]] ? :@"" forKey:[[DecideWarningData sharedInstance] componentDefendantError]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[[DecideWarningData sharedInstance] featureHmData] object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } historicalRecord:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}


//: + (void)refreshRegistConfig{
+ (void)element{

    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [BriefBetween wePost:[NSString stringWithFormat:[[DecideWarningData sharedInstance] componentBoostAlert]] vertical:nil maximumFailed:NO areaPin:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } receiver:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)playgoerDefault{
    //: [NTESRegistConfigManager shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [ParaReek countermand].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSMutableDictionary *dict = [ParaReek countermand].registDict;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[[DecideWarningData sharedInstance] colorMaterialConfig] forKey:[[DecideWarningData sharedInstance] moduleContentureMessage]];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[[DecideWarningData sharedInstance] layoutResponsibilityCryDragValue]];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[[DecideWarningData sharedInstance] appAcidValue]];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[[DecideWarningData sharedInstance] spacingMinimumPage]];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[[DecideWarningData sharedInstance] appMinPage]];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[[DecideWarningData sharedInstance] spacingCarrierEvent]];

    //: return [NTESRegistConfigManager shareConfigManager].registDict;
    return [ParaReek countermand].registDict;
}

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)nameCount:(NSString *)name transmittingAerial:(NSString *)pd absolute:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[UnctionPayer sharedConfig].domainURL]
    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [BriefBetween wePost:[NSString stringWithFormat:[[DecideWarningData sharedInstance] widgetSoftwareConfig]] vertical:@{[[DecideWarningData sharedInstance] themePatienceManText]:name , [[DecideWarningData sharedInstance] k_tunFormat]:pd } maximumFailed:NO areaPin:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[[DecideWarningData sharedInstance] widgetRuleTimer]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[[DecideWarningData sharedInstance] screenTournamentTimer]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [SVProgressHUD showMessage:msg];
            [InputView composition:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } receiver:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[CarefulRage formatExtend:[[DecideWarningData sharedInstance] k_whenUmberTitle]]);
    //: }];
    }];
}

//: @end
@end
//: __SAVE__ ignore_string [749.7]