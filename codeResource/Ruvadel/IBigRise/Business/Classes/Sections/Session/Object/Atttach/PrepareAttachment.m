
#import <Foundation/Foundation.h>

@interface LateData : NSObject

@end

@implementation LateData

//: sendPacketId
+ (NSString *)kStackName {
    /* static */ NSString *kStackName = nil;
    if (!kStackName) {
		NSArray<NSNumber *> *origin = @[@12, @60, @4, @215, @175, @161, @170, @160, @140, @157, @159, @167, @161, @176, @133, @160, @91];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStackName = [self StringFromLateData:value];
    }
    return kStackName;
}

//: 红包
+ (NSString *)layoutVisibleName {
    /* static */ NSString *layoutVisibleName = nil;
    if (!layoutVisibleName) {
		NSArray<NSNumber *> *origin = @[@6, @18, @9, @82, @251, @210, @206, @211, @89, @249, @204, @180, @247, @158, @151, @72];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVisibleName = [self StringFromLateData:value];
    }
    return layoutVisibleName;
}

//: type
+ (NSString *)k_ernApePlatform {
    /* static */ NSString *k_ernApePlatform = nil;
    if (!k_ernApePlatform) {
		NSArray<NSNumber *> *origin = @[@4, @22, @12, @15, @64, @104, @219, @249, @141, @186, @166, @87, @138, @143, @134, @123, @91];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ernApePlatform = [self StringFromLateData:value];
    }
    return k_ernApePlatform;
}

//: 你领取了自己的红包，你的红包已被领完
+ (NSString *)spacingZoneHelper {
    /* static */ NSString *spacingZoneHelper = nil;
    if (!spacingZoneHelper) {
		NSArray<NSNumber *> *origin = @[@54, @11, @10, @147, @155, @215, @61, @147, @145, @241, @239, @200, @171, @244, @173, @145, @240, @154, @161, @239, @197, @145, @243, @146, @181, @240, @194, @188, @242, @165, @143, @242, @197, @173, @240, @151, @144, @250, @199, @151, @239, @200, @171, @242, @165, @143, @242, @197, @173, @240, @151, @144, @240, @194, @189, @243, @173, @182, @244, @173, @145, @240, @185, @151, @246];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingZoneHelper = [self StringFromLateData:value];
    }
    return spacingZoneHelper;
}

//: isGetDone
+ (NSString *)kOriginalData {
    /* static */ NSString *kOriginalData = nil;
    if (!kOriginalData) {
		NSArray<NSNumber *> *origin = @[@9, @43, @4, @122, @148, @158, @114, @144, @159, @111, @154, @153, @144, @52];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOriginalData = [self StringFromLateData:value];
    }
    return kOriginalData;
}

+ (Byte *)LateDataToCache:(Byte *)data {
    int totalerlocking = data[0];
    Byte publisherCalm = data[1];
    int anthropoidApe = data[2];
    for (int i = anthropoidApe; i < anthropoidApe + totalerlocking; i++) {
        int value = data[i] - publisherCalm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[anthropoidApe + totalerlocking] = 0;
    return data + anthropoidApe;
}

//: 你领取了自己的红包
+ (NSString *)k_heliError {
    /* static */ NSString *k_heliError = nil;
    if (!k_heliError) {
		NSArray<NSNumber *> *origin = @[@27, @89, @6, @38, @176, @90, @61, @22, @249, @66, @251, @223, @62, @232, @239, @61, @19, @223, @65, @224, @3, @62, @16, @10, @64, @243, @221, @64, @19, @251, @62, @229, @222, @69];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_heliError = [self StringFromLateData:value];
    }
    return k_heliError;
}

//: 领取了你的红包
+ (NSString *)moduleKeepKey {
    /* static */ NSString *moduleKeepKey = nil;
    if (!moduleKeepKey) {
		NSArray<NSNumber *> *origin = @[@21, @82, @7, @27, @235, @73, @80, @59, @244, @216, @55, @225, @232, @54, @12, @216, @54, @15, @242, @57, @236, @214, @57, @12, @244, @55, @222, @215, @78];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleKeepKey = [self StringFromLateData:value];
    }
    return moduleKeepKey;
}

+ (NSData *)LateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: data
+ (NSString *)appComplexPactPublisherKey {
    /* static */ NSString *appComplexPactPublisherKey = nil;
    if (!appComplexPactPublisherKey) {
		NSArray<NSNumber *> *origin = @[@4, @7, @3, @107, @104, @123, @104, @98];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appComplexPactPublisherKey = [self StringFromLateData:value];
    }
    return appComplexPactPublisherKey;
}

//: openPacketId
+ (NSString *)k_minimumKindTidePlatform {
    /* static */ NSString *k_minimumKindTidePlatform = nil;
    if (!k_minimumKindTidePlatform) {
		NSArray<NSNumber *> *origin = @[@12, @10, @12, @187, @56, @128, @87, @188, @107, @96, @212, @48, @121, @122, @111, @120, @90, @107, @109, @117, @111, @126, @83, @110, @65];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_minimumKindTidePlatform = [self StringFromLateData:value];
    }
    return k_minimumKindTidePlatform;
}

//: 你领取了
+ (NSString *)styleEyeFormat {
    /* static */ NSString *styleEyeFormat = nil;
    if (!styleEyeFormat) {
		NSArray<NSNumber *> *origin = @[@12, @17, @4, @181, @245, @206, @177, @250, @179, @151, @246, @160, @167, @245, @203, @151, @196];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEyeFormat = [self StringFromLateData:value];
    }
    return styleEyeFormat;
}

//: redPacketId
+ (NSString *)screenGalleryTitle {
    /* static */ NSString *screenGalleryTitle = nil;
    if (!screenGalleryTitle) {
		NSArray<NSNumber *> *origin = @[@11, @81, @8, @81, @153, @17, @63, @52, @195, @182, @181, @161, @178, @180, @188, @182, @197, @154, @181, @72];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGalleryTitle = [self StringFromLateData:value];
    }
    return screenGalleryTitle;
}

+ (NSString *)StringFromLateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LateDataToCache:data]];
}

//: 领取了你的红包，你的红包已被领完
+ (NSString *)layoutUnityComplexUtility {
    /* static */ NSString *layoutUnityComplexUtility = nil;
    if (!layoutUnityComplexUtility) {
		NSArray<NSNumber *> *origin = @[@48, @56, @7, @130, @192, @183, @150, @33, @218, @190, @29, @199, @206, @28, @242, @190, @28, @245, @216, @31, @210, @188, @31, @242, @218, @29, @196, @189, @39, @244, @196, @28, @245, @216, @31, @210, @188, @31, @242, @218, @29, @196, @189, @29, @239, @234, @32, @218, @227, @33, @218, @190, @29, @230, @196, @187];
		NSData *data = [LateData LateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUnityComplexUtility = [self StringFromLateData:value];
    }
    return layoutUnityComplexUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareAttachment.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketTipAttachment.h"
#import "PrepareAttachment.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: @interface NTESRedPacketTipAttachment()
@interface PrepareAttachment()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *message;

//: @end
@end

//: @implementation NTESRedPacketTipAttachment
@implementation PrepareAttachment

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)asName:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width{
    //: self.message = message;
    self.message = message;
	[self setSure:_sendPacketId];

    //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    StrippedDownTextView *label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];
	[self setSure:_sendPacketId];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label showBetween:self.fileAllocationTable];
    //: label.autoDetectLinks = NO;
    label.autoDetectLinks = NO;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;

    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Reek style].config.automatically;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)fileAllocationTable{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.message = self.message;
    option.message = self.message;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:[self run:self.sendPacketId]] && [currentUserId isEqualToString:self.openPacketId])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".ntes_localized;
            showContent = [LateData spacingZoneHelper].maximal;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".ntes_localized;
            showContent = [LateData k_heliError].maximal;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.openPacketId])
    {
        //: ZZZKitInfo * sendUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.sendPacketId option:option];
        RobInvite * sendUserInfo = [[Reek style] sequence:[self run:self.sendPacketId] from:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.showName;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".ntes_localized,
                       [LateData styleEyeFormat].maximal,
                       //: name,
                       name,
                       //: @"红包".ntes_localized];
                       [LateData layoutVisibleName].maximal];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.sendPacketId])
    {
        //: ZZZKitInfo * openUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.openPacketId option:option];
        RobInvite * openUserInfo = [[Reek style] sequence:self.openPacketId from:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.showName;

        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".ntes_localized];
                           [LateData layoutUnityComplexUtility].maximal];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".ntes_localized];
                           [LateData moduleKeepKey].maximal];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

//: @end

- (void)setSure:(NSString *)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)over:(NIMMessage *)message
{
    //: return @"NTESSessionRedPacketTipContentView";
    return @"BorderContentView";
}

- (NSString *)run:(NSString *)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
    return sure;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [LateData kStackName] : [self run:self.sendPacketId],
                                  //: @"openPacketId" : self.openPacketId,
                                  [LateData k_minimumKindTidePlatform] : self.openPacketId,
                                  //: @"redPacketId" : self.packetId,
                                  [LateData screenGalleryTitle] : self.packetId,
                                  //: @"isGetDone" : self.isGetDone,
                                  [LateData kOriginalData] : self.isGetDone,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[LateData k_ernApePlatform]: @(CustomMessageTypeRedPacketTip), [LateData appComplexPactPublisherKey]: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return NO;
    return NO;
}


@end