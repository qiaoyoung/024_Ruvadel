
#import <Foundation/Foundation.h>

@interface ProceedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProceedData

//: content
- (NSString *)screenPossibleData {
    /* static */ NSString *screenPossibleData = nil;
    if (!screenPossibleData) {
		NSString *origin = @"0762058C4F010D0C12030C12AB";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPossibleData = [self StringFromProceedData:value];
    }
    return screenPossibleData;
}

//: title
- (NSString *)coreZonePage {
    /* static */ NSString *coreZonePage = nil;
    if (!coreZonePage) {
		NSString *origin = @"053304594136413932FE";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreZonePage = [self StringFromProceedData:value];
    }
    return coreZonePage;
}

//: redPacketSendID
- (NSString *)themePreviousName {
    /* static */ NSString *themePreviousName = nil;
    if (!themePreviousName) {
		NSString *origin = @"0F390AA9107EE8DC2815392C2B17282A322C3B1A2C352B100BBE";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePreviousName = [self StringFromProceedData:value];
    }
    return themePreviousName;
}

//: value
- (NSString *)featureReceiveDevice {
    /* static */ NSString *featureReceiveDevice = nil;
    if (!featureReceiveDevice) {
		NSString *origin = @"055E0C8B20CE66A43A8DF26D18030E170786";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureReceiveDevice = [self StringFromProceedData:value];
    }
    return featureReceiveDevice;
}

//: fired
- (NSString *)featureKindKey {
    /* static */ NSString *featureKindKey = nil;
    if (!featureKindKey) {
		NSString *origin = @"05250ACD77BBA1E4552841444D403F78";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureKindKey = [self StringFromProceedData:value];
    }
    return featureKindKey;
}

//: data
- (NSString *)spacingSolutionHelper {
    /* static */ NSString *spacingSolutionHelper = nil;
    if (!spacingSolutionHelper) {
		NSString *origin = @"042804523C394C3991";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSolutionHelper = [self StringFromProceedData:value];
    }
    return spacingSolutionHelper;
}

//: isGetDone
- (NSString *)featureLeasedFormat {
    /* static */ NSString *featureLeasedFormat = nil;
    if (!featureLeasedFormat) {
		NSString *origin = @"090705E678626C405E6D3D68675EEC";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLeasedFormat = [self StringFromProceedData:value];
    }
    return featureLeasedFormat;
}

//: openPacketId
- (NSString *)featureStableLogicName {
    /* static */ NSString *featureStableLogicName = nil;
    if (!featureStableLogicName) {
		NSString *origin = @"0C24054C944B4C414A2C3D3F474150254005";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStableLogicName = [self StringFromProceedData:value];
    }
    return featureStableLogicName;
}

//: url
- (NSString *)k_yieldContent {
    /* static */ NSString *k_yieldContent = nil;
    if (!k_yieldContent) {
		NSString *origin = @"034A0D89134133BF6602B1CFE12B282248";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yieldContent = [self StringFromProceedData:value];
    }
    return k_yieldContent;
}

//: fileName
- (NSString *)screenCivicFormat {
    /* static */ NSString *screenCivicFormat = nil;
    if (!screenCivicFormat) {
		NSString *origin = @"085B09BB12B68110720B0E110AF306120AF6";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCivicFormat = [self StringFromProceedData:value];
    }
    return screenCivicFormat;
}

//: sendPacketId
- (NSString *)kFreshValue {
    /* static */ NSString *kFreshValue = nil;
    if (!kFreshValue) {
		NSString *origin = @"0C5005808923151E140011131B1524F914C5";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFreshValue = [self StringFromProceedData:value];
    }
    return kFreshValue;
}

- (NSString *)StringFromProceedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProceedDataToCache:data]];
}

//: password
- (NSString *)viewDryEvent {
    /* static */ NSString *viewDryEvent = nil;
    if (!viewDryEvent) {
		NSString *origin = @"080F082D533B7416615264646860635525";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDryEvent = [self StringFromProceedData:value];
    }
    return viewDryEvent;
}

//: md5
- (NSString *)k_suiteFormat {
    /* static */ NSString *k_suiteFormat = nil;
    if (!k_suiteFormat) {
		NSString *origin = @"0357083C9C6EB982160DDEB1";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_suiteFormat = [self StringFromProceedData:value];
    }
    return k_suiteFormat;
}

+ (instancetype)sharedInstance {
    static ProceedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: encrypted
- (NSString *)componentOperationKey {
    /* static */ NSString *componentOperationKey = nil;
    if (!componentOperationKey) {
		NSString *origin = @"092705DAA73E473C4B52494D3E3D67";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOperationKey = [self StringFromProceedData:value];
    }
    return componentOperationKey;
}

//: type
- (NSString *)commonMagYieldHelper {
    /* static */ NSString *commonMagYieldHelper = nil;
    if (!commonMagYieldHelper) {
		NSString *origin = @"04260C2D99111090904C40604E534A3F7E";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMagYieldHelper = [self StringFromProceedData:value];
    }
    return commonMagYieldHelper;
}

//: sessionName
- (NSString *)coreOperationTitle {
    /* static */ NSString *coreOperationTitle = nil;
    if (!coreOperationTitle) {
		NSString *origin = @"0B0509CFF1241643A96E606E6E646A69495C68609D";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOperationTitle = [self StringFromProceedData:value];
    }
    return coreOperationTitle;
}

//: redPacketId
- (NSString *)componentVisibleContent {
    /* static */ NSString *componentVisibleContent = nil;
    if (!componentVisibleContent) {
		NSString *origin = @"0B3408F3EA8171023E31301C2D2F37314015305C";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVisibleContent = [self StringFromProceedData:value];
    }
    return componentVisibleContent;
}

//: personCardId
- (NSString *)componentTrackKey {
    /* static */ NSString *componentTrackKey = nil;
    if (!componentTrackKey) {
		NSString *origin = @"0C2D0612CC80433845464241163445371C37C8";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrackKey = [self StringFromProceedData:value];
    }
    return componentTrackKey;
}

+ (NSData *)ProceedDataToData:(NSString *)value {
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

//: compressed
- (NSString *)coreOriginalId {
    /* static */ NSString *coreOriginalId = nil;
    if (!coreOriginalId) {
		NSString *origin = @"0A3A0949D56DBF45E229353336382B39392B2AAA";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOriginalId = [self StringFromProceedData:value];
    }
    return coreOriginalId;
}

- (Byte *)ProceedDataToCache:(Byte *)data {
    int bubbleTower = data[0];
    Byte minimumStyle = data[1];
    int flat = data[2];
    for (int i = flat; i < flat + bubbleTower; i++) {
        int value = data[i] + minimumStyle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[flat + bubbleTower] = 0;
    return data + flat;
}

//: sessionId
- (NSString *)commonApeMartHelper {
    /* static */ NSString *commonApeMartHelper = nil;
    if (!commonApeMartHelper) {
		NSString *origin = @"09630310021010060C0BE6017C";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonApeMartHelper = [self StringFromProceedData:value];
    }
    return commonApeMartHelper;
}

//: flag
- (NSString *)k_calmTowerFormat {
    /* static */ NSString *k_calmTowerFormat = nil;
    if (!k_calmTowerFormat) {
		NSString *origin = @"040608CDE468063F60665B61D6";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_calmTowerFormat = [self StringFromProceedData:value];
    }
    return k_calmTowerFormat;
}

//: messageAbstract
- (NSString *)moduleGalleryTitle {
    /* static */ NSString *moduleGalleryTitle = nil;
    if (!moduleGalleryTitle) {
		NSString *origin = @"0F5909CDBD10957FE0140C1A1A080E0CE8091A1B19080A1BB3";
		NSData *data = [ProceedData ProceedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGalleryTitle = [self StringFromProceedData:value];
    }
    return moduleGalleryTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HillVocalBuild.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomAttachmentDecoder.h"
#import "HillVocalBuild.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "NTESJanKenPonAttachment.h"
#import "ExistingBright.h"
//: #import "NTESSnapchatAttachment.h"
#import "BuildAgile.h"
//: #import "NTESWhiteboardAttachment.h"
#import "WhiteboardAttachment.h"
//: #import "NTESRedPacketAttachment.h"
#import "KnownAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PrepareAttachment.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "BulkReek.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Sand.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "NTESShareCardAttachment.h"
#import "OfftoAttachment.h"

//: @implementation NTESCustomAttachmentDecoder
@implementation HillVocalBuild
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)numbero:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    if ([attachment isKindOfClass:[ExistingBright class]])
    {
        //: NSInteger value = [((NTESJanKenPonAttachment *)attachment) value];
        NSInteger value = [((ExistingBright *)attachment) value];
        //: check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
        check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[NTESSnapchatAttachment class]])
    else if ([attachment isKindOfClass:[BuildAgile class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([attachment isKindOfClass:[OfftoAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([attachment isKindOfClass:[WhiteboardAttachment class]])
    {
        //: NSInteger flag = [((NTESWhiteboardAttachment *)attachment) flag];
        NSInteger flag = [((WhiteboardAttachment *)attachment) flag];
        //: check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
        check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[NTESRedPacketAttachment class]] || [attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if([attachment isKindOfClass:[KnownAttachment class]] || [attachment isKindOfClass:[PrepareAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([attachment isKindOfClass:[BulkReek class]])
    {
        //: NTESMultiRetweetAttachment *target = (NTESMultiRetweetAttachment *)attachment;
        BulkReek *target = (BulkReek *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.messageAbstract.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.encrypted && target.password.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict limit:[[ProceedData sharedInstance] commonMagYieldHelper]];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict province:[[ProceedData sharedInstance] spacingSolutionHelper]];
            //: switch (type) {
            switch (type) {
                //: case CustomMessageTypeJanKenPon:
                case CustomMessageTypeJanKenPon:
                {
                    //: attachment = [[NTESJanKenPonAttachment alloc] init];
                    attachment = [[ExistingBright alloc] init];
                    //: ((NTESJanKenPonAttachment *)attachment).value = [data jsonInteger:@"value"];
                    ((ExistingBright *)attachment).value = [data limit:[[ProceedData sharedInstance] featureReceiveDevice]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeSnapchat:
                case CustomMessageTypeSnapchat:
                {
                    //: attachment = [[NTESSnapchatAttachment alloc] init];
                    attachment = [[BuildAgile alloc] init];
                    //: ((NTESSnapchatAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((BuildAgile *)attachment).md5 = [data dayName:[[ProceedData sharedInstance] k_suiteFormat]];
                    //: ((NTESSnapchatAttachment *)attachment).url = [data jsonString:@"url"];
                    ((BuildAgile *)attachment).url = [data dayName:[[ProceedData sharedInstance] k_yieldContent]];
                    //: ((NTESSnapchatAttachment *)attachment).isFired = [data jsonBool:@"fired"];
                    ((BuildAgile *)attachment).isFired = [data deviceStack:[[ProceedData sharedInstance] featureKindKey]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeWhiteboard:
                case CustomMessageTypeWhiteboard:
                {
                    //: attachment = [[NTESWhiteboardAttachment alloc] init];
                    attachment = [[WhiteboardAttachment alloc] init];
                    //: ((NTESWhiteboardAttachment *)attachment).flag = [data jsonInteger:@"flag"];
                    ((WhiteboardAttachment *)attachment).flag = [data limit:[[ProceedData sharedInstance] k_calmTowerFormat]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacket:
                case CustomMessageTypeRedPacket:
                {
                    //: attachment = [[NTESRedPacketAttachment alloc] init];
                    attachment = [[KnownAttachment alloc] init];
                    //: ((NTESRedPacketAttachment *)attachment).title = [data jsonString:@"title"];
                    ((KnownAttachment *)attachment).title = [data dayName:[[ProceedData sharedInstance] coreZonePage]];
                    //: ((NTESRedPacketAttachment *)attachment).content = [data jsonString:@"content"];
                    ((KnownAttachment *)attachment).content = [data dayName:[[ProceedData sharedInstance] screenPossibleData]];
                    //: ((NTESRedPacketAttachment *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((KnownAttachment *)attachment).redPacketId = [data dayName:[[ProceedData sharedInstance] componentVisibleContent]];
                    //: ((NTESRedPacketAttachment *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((KnownAttachment *)attachment).sendID = [data dayName:[[ProceedData sharedInstance] themePreviousName]];

                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacketTip:
                case CustomMessageTypeRedPacketTip:
                {
                    //: attachment = [[NTESRedPacketTipAttachment alloc] init];
                    attachment = [[PrepareAttachment alloc] init];
                    //: ((NTESRedPacketTipAttachment *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((PrepareAttachment *)attachment).sendPacketId = [data dayName:[[ProceedData sharedInstance] kFreshValue]];
                    //: ((NTESRedPacketTipAttachment *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((PrepareAttachment *)attachment).packetId = [data dayName:[[ProceedData sharedInstance] componentVisibleContent]];
                    //: ((NTESRedPacketTipAttachment *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((PrepareAttachment *)attachment).isGetDone = [data dayName:[[ProceedData sharedInstance] featureLeasedFormat]];
                    //: ((NTESRedPacketTipAttachment *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((PrepareAttachment *)attachment).openPacketId = [data dayName:[[ProceedData sharedInstance] featureStableLogicName]];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeMultiRetweet:
                case CustomMessageTypeMultiRetweet:
                {
                    //: attachment = [[NTESMultiRetweetAttachment alloc] init];
                    attachment = [[BulkReek alloc] init];
                    //: ((NTESMultiRetweetAttachment *)attachment).url = [data jsonString:@"url"];
                    ((BulkReek *)attachment).url = [data dayName:[[ProceedData sharedInstance] k_yieldContent]];
                    //: ((NTESMultiRetweetAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((BulkReek *)attachment).md5 = [data dayName:[[ProceedData sharedInstance] k_suiteFormat]];
                    //: ((NTESMultiRetweetAttachment *)attachment).fileName = [data jsonString:@"fileName"];
                    ((BulkReek *)attachment).fileName = [data dayName:[[ProceedData sharedInstance] screenCivicFormat]];
                    //: ((NTESMultiRetweetAttachment *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((BulkReek *)attachment).compressed = [data deviceStack:[[ProceedData sharedInstance] coreOriginalId]];
                    //: ((NTESMultiRetweetAttachment *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((BulkReek *)attachment).encrypted = [data deviceStack:[[ProceedData sharedInstance] componentOperationKey]];
                    //: ((NTESMultiRetweetAttachment *)attachment).password = [data jsonString:@"password"];
                    ((BulkReek *)attachment).password = [data dayName:[[ProceedData sharedInstance] viewDryEvent]];
                    //: ((NTESMultiRetweetAttachment *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((BulkReek *)attachment).messageAbstract = [data richPerson:[[ProceedData sharedInstance] moduleGalleryTitle]];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((BulkReek *)attachment).sessionName = [data dayName:[[ProceedData sharedInstance] coreOperationTitle]];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((BulkReek *)attachment).sessionId = [data dayName:[[ProceedData sharedInstance] commonApeMartHelper]];
                }
                    //: break;
                    break;

                //: case CustomMessageTypeCard:
                case CustomMessageTypeCard:
                {
                    //: attachment = [[NTESShareCardAttachment alloc] init];
                    attachment = [[OfftoAttachment alloc] init];
                    //: ((NTESShareCardAttachment *)attachment).title = [data jsonString:@"title"];
                    ((OfftoAttachment *)attachment).title = [data dayName:[[ProceedData sharedInstance] coreZonePage]];
                    //: ((NTESShareCardAttachment *)attachment).type = [data jsonString:@"type"];
                    ((OfftoAttachment *)attachment).type = [data dayName:[[ProceedData sharedInstance] commonMagYieldHelper]];
                    //: ((NTESShareCardAttachment *)attachment).content = [data jsonString:@"content"];
                    ((OfftoAttachment *)attachment).content = [data dayName:[[ProceedData sharedInstance] screenPossibleData]];
                    //: ((NTESShareCardAttachment *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((OfftoAttachment *)attachment).personCardId = [data dayName:[[ProceedData sharedInstance] componentTrackKey]];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self numbero:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end