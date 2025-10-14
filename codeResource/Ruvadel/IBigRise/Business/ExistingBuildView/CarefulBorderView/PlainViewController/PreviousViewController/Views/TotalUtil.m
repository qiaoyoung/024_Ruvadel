
#import <Foundation/Foundation.h>

typedef struct {
    Byte seemClose;
    Byte *globule;
    unsigned int moralDecentActivity;
	int realistPoo;
	int ideaHeart;
	int rule;
} StructPooData;

@interface PooData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PooData

//: message_red_packet
- (NSString *)kRetPreference {
    /* static */ NSString *kRetPreference = nil;
    if (!kRetPreference) {
		NSString *origin = @"50584e4e5c5a58624f5859624d5c5e5658497e";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){61, (Byte *)data.bytes, 18, 37, 33, 207};
        kRetPreference = [self StringFromPooData:&value];
    }
    return kRetPreference;
}

//: 群名片
- (NSString *)kNaryText {
    /* static */ NSString *kNaryText = nil;
    if (!kNaryText) {
		NSString *origin = @"d48d97d6a3bed4bab459";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){51, (Byte *)data.bytes, 9, 28, 76, 83};
        kNaryText = [self StringFromPooData:&value];
    }
    return kNaryText;
}

+ (instancetype)sharedInstance {
    static PooData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPooData:(StructPooData *)data {
    return [NSString stringWithUTF8String:(char *)[self PooDataToByte:data]];
}

//: 個人名片
- (NSString *)spacingBubbleDevice {
    /* static */ NSString *spacingBubbleDevice = nil;
    if (!spacingBubbleDevice) {
		NSString *origin = @"294c47287676295c412b454b6f";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){204, (Byte *)data.bytes, 12, 236, 106, 242};
        spacingBubbleDevice = [self StringFromPooData:&value];
    }
    return spacingBubbleDevice;
}

//: home_fragment_yue
- (NSString *)k_retHelper {
    /* static */ NSString *k_retHelper = nil;
    if (!k_retHelper) {
		NSString *origin = @"2b2c2e261c253122242e262d371c3a362659";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){67, (Byte *)data.bytes, 17, 181, 54, 176};
        k_retHelper = [self StringFromPooData:&value];
    }
    return k_retHelper;
}

//: message_guess
- (NSString *)themeDelicateContent {
    /* static */ NSString *themeDelicateContent = nil;
    if (!themeDelicateContent) {
		NSString *origin = @"20283e3e2c2a28122a38283e3eeb";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){77, (Byte *)data.bytes, 13, 175, 102, 115};
        themeDelicateContent = [self StringFromPooData:&value];
    }
    return themeDelicateContent;
}

//: retracted_message
- (NSString *)viewSymbolUtility {
    /* static */ NSString *viewSymbolUtility = nil;
    if (!viewSymbolUtility) {
		NSString *origin = @"cbdccdcbd8dacddcdde6d4dccacad8dedc65";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){185, (Byte *)data.bytes, 17, 175, 184, 254};
        viewSymbolUtility = [self StringFromPooData:&value];
    }
    return viewSymbolUtility;
}

//: home_fragment_liao
- (NSString *)styleNailData {
    /* static */ NSString *styleNailData = nil;
    if (!styleNailData) {
		NSString *origin = @"b8bfbdb58fb6a2b1b7bdb5bea48fbcb9b1bf27";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){208, (Byte *)data.bytes, 18, 136, 189, 89};
        styleNailData = [self StringFromPooData:&value];
    }
    return styleNailData;
}

- (Byte *)PooDataToByte:(StructPooData *)data {
    for (int i = 0; i < data->moralDecentActivity; i++) {
        data->globule[i] ^= data->seemClose;
    }
    data->globule[data->moralDecentActivity] = 0;
	if (data->moralDecentActivity >= 3) {
		data->realistPoo = data->globule[0];
		data->ideaHeart = data->globule[1];
		data->rule = data->globule[2];
	}
    return data->globule;
}

//: home_fragment_bai
- (NSString *)screenPolicyPreference {
    /* static */ NSString *screenPolicyPreference = nil;
    if (!screenPolicyPreference) {
		NSString *origin = @"0c0b09013b0216050309010a103b06050d9d";
		NSData *data = [PooData PooDataToData:origin];
        StructPooData value = (StructPooData){100, (Byte *)data.bytes, 17, 157, 248, 56};
        screenPolicyPreference = [self StringFromPooData:&value];
    }
    return screenPolicyPreference;
}

+ (NSData *)PooDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalUtil.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageUtil.h"
#import "TotalUtil.h"
//: #import "ZZZMessageUtil.h"
#import "FlashUnction.h"
//: #import "NTESShareCardAttachment.h"
#import "OfftoAttachment.h"

//: @implementation NTESMessageUtil
@implementation TotalUtil

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)walk:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[NTESSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[BuildAgile class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] k_retHelper]];//@"[阅后即焚]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[ExistingBright class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_guess"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] themeDelicateContent]];//@"[猜拳]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[WhiteboardAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] screenPolicyPreference]];//@"[白板]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[KnownAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_red_packet"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] kRetPreference]];//@"[红包消息]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[PrepareAttachment class]])
    {
        //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
        PrepareAttachment *attach = (PrepareAttachment *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.fileAllocationTable;
    }
    //: else if ([object.attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[BulkReek class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] styleNailData]];//@"[聊天记录]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[OfftoAttachment class]])
    {
        //: NTESShareCardAttachment *cardAtt = (NTESShareCardAttachment *)object.attachment;
        OfftoAttachment *cardAtt = (OfftoAttachment *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.type boolValue]) {
            //: text = [NSString stringWithFormat:@"[%@]",@"群名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[[PooData sharedInstance] kNaryText].title];//@"[聊天记录]".ntes_localized;
        //: } else {
        } else {
            //: text = [NSString stringWithFormat:@"[%@]",@"個人名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[[PooData sharedInstance] spacingBubbleDevice].title];//@"[聊天记录]".ntes_localized;
        }
    }
    //: else if (message.messageSubType == 20)
    else if (message.messageSubType == 20)
    {
        //: text = [NTESLanguageManager getTextWithKey:@"retracted_message"];
        text = [CarefulRage formatExtend:[[PooData sharedInstance] viewSymbolUtility]];//撤回
    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]".ntes_localized;LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)cypher:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self walk:message];
    //: } else {
    } else {
        //: text = [ZZZMessageUtil messageContent:message];
        text = [FlashUnction objectName:message];
    }
    //: return text;
    return text;
}
//: @end
@end