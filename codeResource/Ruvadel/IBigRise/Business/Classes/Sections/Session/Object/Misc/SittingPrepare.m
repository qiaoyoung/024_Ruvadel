
#import <Foundation/Foundation.h>

typedef struct {
    Byte choroid;
    Byte *suiteSeem;
    unsigned int dragPositive;
} StructPlaneFineData;

@interface PlaneFineData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlaneFineData

+ (instancetype)sharedInstance {
    static PlaneFineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 发来一段聊天记录
- (NSString *)k_harpTooTimer {
    /* static */ NSString *k_harpTooTimer = nil;
    if (!k_harpTooTimer) {
		NSString *origin = @"1F756B1C675F1E427A1C544F127B701F5E5312544A1F476FF8";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){250, (Byte *)data.bytes, 24};
        k_harpTooTimer = [self StringFromPlaneFineData:&value];
    }
    return k_harpTooTimer;
}

//: [语音]
- (NSString *)colorStableData {
    /* static */ NSString *colorStableData = nil;
    if (!colorStableData) {
		NSString *origin = @"50E3A4A6E294B8562E";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){11, (Byte *)data.bytes, 8};
        colorStableData = [self StringFromPlaneFineData:&value];
    }
    return colorStableData;
}

+ (NSData *)PlaneFineDataToData:(NSString *)value {
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

//: [视频]
- (NSString *)screenCalmText {
    /* static */ NSString *screenCalmText = nil;
    if (!screenCalmText) {
		NSString *origin = @"2192DDFC93D8EB27F7";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){122, (Byte *)data.bytes, 8};
        screenCalmText = [self StringFromPlaneFineData:&value];
    }
    return screenCalmText;
}

//: 发来了猜拳信息
- (NSString *)coreCarrierMessage {
    /* static */ NSString *coreCarrierMessage = nil;
    if (!coreCarrierMessage) {
		NSString *origin = @"066C72057E46075965046F7F056850075C4205624CF3";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){227, (Byte *)data.bytes, 21};
        coreCarrierMessage = [self StringFromPlaneFineData:&value];
    }
    return coreCarrierMessage;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)styleArcKey {
    /* static */ NSString *styleArcKey = nil;
    if (!styleArcKey) {
		NSString *origin = @"9B9C9B86AD9F939C93959780AD9C9B9FAD818693868781AD909380AD849B96979DAD9F9781819395974D";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){242, (Byte *)data.bytes, 41};
        styleArcKey = [self StringFromPlaneFineData:&value];
    }
    return styleArcKey;
}

- (NSString *)StringFromPlaneFineData:(StructPlaneFineData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlaneFineDataToByte:data]];
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)themeIdeaPreference {
    /* static */ NSString *themeIdeaPreference = nil;
    if (!themeIdeaPreference) {
		NSString *origin = @"BDBABDA08BB9B5BAB5B3B1A68BBABDB98BA7A0B5A0A1A78BB6B5A68BB5A1B0BDBB8BB9B1A7A7B5B3B1CC";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){212, (Byte *)data.bytes, 41};
        themeIdeaPreference = [self StringFromPlaneFineData:&value];
    }
    return themeIdeaPreference;
}

- (Byte *)PlaneFineDataToByte:(StructPlaneFineData *)data {
    for (int i = 0; i < data->dragPositive; i++) {
        data->suiteSeem[i] ^= data->choroid;
    }
    data->suiteSeem[data->dragPositive] = 0;
    return data->suiteSeem;
}

//: [图片]
- (NSString *)commonOdeWhenConfig {
    /* static */ NSString *commonOdeWhenConfig = nil;
    if (!commonOdeWhenConfig) {
		NSString *origin = @"07B9C7E2BBD5DB013E";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){92, (Byte *)data.bytes, 8};
        commonOdeWhenConfig = [self StringFromPlaneFineData:&value];
    }
    return commonOdeWhenConfig;
}

//: 发来了阅后即焚
- (NSString *)coreLateHelper {
    /* static */ NSString *coreLateHelper = nil;
    if (!coreLateHelper) {
		NSString *origin = @"6D07196E152D6C320E61100D6D18066D053B6F0C121A";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){136, (Byte *)data.bytes, 21};
        coreLateHelper = [self StringFromPlaneFineData:&value];
    }
    return coreLateHelper;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)kRecordPreference {
    /* static */ NSString *kRecordPreference = nil;
    if (!kRecordPreference) {
		NSString *origin = @"3E393E23083A36393630322508393E3A0824233623222408353625083E3A363032083A322424363032CF";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){87, (Byte *)data.bytes, 41};
        kRecordPreference = [self StringFromPlaneFineData:&value];
    }
    return kRecordPreference;
}

//: 发来了一个文件
- (NSString *)colorStingTitle {
    /* static */ NSString *colorStingTitle = nil;
    if (!colorStingTitle) {
		NSString *origin = @"365C42354E76376955376B53376B7935455437686595";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){211, (Byte *)data.bytes, 21};
        colorStingTitle = [self StringFromPlaneFineData:&value];
    }
    return colorStingTitle;
}

//: 发来了一个红包
- (NSString *)componentKindPage {
    /* static */ NSString *componentKindPage = nil;
    if (!componentKindPage) {
		NSString *origin = @"ABC1DFA8D3EBAAF4C8AAF6CEAAF6E4A9F4ECABC2CB5C";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){78, (Byte *)data.bytes, 21};
        componentKindPage = [self StringFromPlaneFineData:&value];
    }
    return componentKindPage;
}

//: retracted_message
- (NSString *)kStableId {
    /* static */ NSString *kStableId = nil;
    if (!kStableId) {
		NSString *origin = @"6176676172706776774C7E7660607274767A";
		NSData *data = [PlaneFineData PlaneFineDataToData:origin];
        StructPlaneFineData value = (StructPlaneFineData){19, (Byte *)data.bytes, 17};
        kStableId = [self StringFromPlaneFineData:&value];
    }
    return kStableId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMsgConverter.h"
#import "SittingPrepare.h"
//: #import "NSString+NTES.h"
#import "NSString+KingdomNtes.h"
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
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"

//: @implementation NTESSessionMsgConverter
@implementation SittingPrepare


//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment
+ (NIMMessage *)orbitTip:(PrepareAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)evaluateBottom:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[StackChoose need] triangulate];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[StackChoose need] red];
    //: textMessage.env = [[NTESBundleSetting sharedConfig] messageEnv];
    textMessage.env = [[StackChoose need] exception];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)exclusive:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [NTESSessionMsgConverter generateUUID];
    imageObject.displayName = [SittingPrepare uuid];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [CarefulRage formatExtend:[[PlaneFineData sharedInstance] kRecordPreference]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[StackChoose need] triangulate];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[StackChoose need] red];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)role:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
   return [SittingPrepare exclusive:imageObject];
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)streetSmart:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
    return [SittingPrepare exclusive:imageObject];
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment
+ (NIMMessage*)green:(BuildAgile *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] coreLateHelper].maximal;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];

    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)temp:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [NTESSessionMsgConverter generateUUID];
    videoObject.displayName = [SittingPrepare uuid];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [CarefulRage formatExtend:[[PlaneFineData sharedInstance] styleArcKey]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment
+ (NIMMessage*)approximate:(ExistingBright *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] coreCarrierMessage].maximal;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[StackChoose need] triangulate];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[StackChoose need] red];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)revocationHead:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[CarefulRage formatExtend:[[PlaneFineData sharedInstance] kStableId]]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".string_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[PlaneFineData sharedInstance] screenCalmText].title, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[PlaneFineData sharedInstance] commonOdeWhenConfig].title, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[PlaneFineData sharedInstance] colorStableData].title, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)sinceContextSection:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              resolve_strong:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         position_strong:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)takeExtension:(NSData*)data access:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.waitSame,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.waitSame];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] colorStingTitle].maximal;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)smartFromTerminal:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment
+ (NIMMessage*)teamAttachment:(WhiteboardAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment {
+ (NIMMessage *)information:(BulkReek *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] k_harpTooTimer].maximal;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[StackChoose need] triangulate];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[StackChoose need] red];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)intervalervalPath:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] colorStingTitle].maximal;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[StackChoose need] triangulate];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[StackChoose need] red];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment
+ (NIMMessage *)remarkFragment:(KnownAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".ntes_localized;
    message.apnsContent = [[PlaneFineData sharedInstance] componentKindPage].maximal;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)formAudio:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [CarefulRage formatExtend:[[PlaneFineData sharedInstance] themeIdeaPreference]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[StackChoose need] exception];
    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)uuid {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @end
@end