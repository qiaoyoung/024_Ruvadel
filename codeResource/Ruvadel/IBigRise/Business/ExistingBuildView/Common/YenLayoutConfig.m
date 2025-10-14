
#import <Foundation/Foundation.h>

@interface DisbursementData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DisbursementData

//: chatroom_role_master
- (NSString *)featureAmoFailError {
    /* static */ NSString *featureAmoFailError = nil;
    if (!featureAmoFailError) {
		NSArray<NSNumber *> *origin = @[@20, @36, @6, @192, @186, @116, @135, @140, @133, @152, @150, @147, @147, @145, @131, @150, @147, @144, @137, @131, @145, @133, @151, @152, @137, @150, @107];
		NSData *data = [DisbursementData DisbursementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAmoFailError = [self StringFromDisbursementData:value];
    }
    return featureAmoFailError;
}

+ (instancetype)sharedInstance {
    static DisbursementData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DisbursementDataToCache:(Byte *)data {
    int against = data[0];
    Byte manWealth = data[1];
    int moralSultan = data[2];
    for (int i = moralSultan; i < moralSultan + against; i++) {
        int value = data[i] - manWealth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[moralSultan + against] = 0;
    return data + moralSultan;
}

//: type
- (NSString *)screenOdeOutlineId {
    /* static */ NSString *screenOdeOutlineId = nil;
    if (!screenOdeOutlineId) {
		NSArray<NSNumber *> *origin = @[@4, @19, @13, @183, @124, @66, @188, @86, @118, @198, @176, @117, @242, @135, @140, @131, @120, @101];
		NSData *data = [DisbursementData DisbursementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOdeOutlineId = [self StringFromDisbursementData:value];
    }
    return screenOdeOutlineId;
}

//: NTESMessageRefusedTag
- (NSString *)appTowerConfig {
    /* static */ NSString *appTowerConfig = nil;
    if (!appTowerConfig) {
		NSArray<NSNumber *> *origin = @[@21, @90, @8, @197, @239, @52, @138, @129, @168, @174, @159, @173, @167, @191, @205, @205, @187, @193, @191, @172, @191, @192, @207, @205, @191, @190, @174, @187, @193, @183];
		NSData *data = [DisbursementData DisbursementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTowerConfig = [self StringFromDisbursementData:value];
    }
    return appTowerConfig;
}

- (NSString *)StringFromDisbursementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisbursementDataToCache:data]];
}

+ (NSData *)DisbursementDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chatroom_role_manager
- (NSString *)componentMartTitle {
    /* static */ NSString *componentMartTitle = nil;
    if (!componentMartTitle) {
		NSArray<NSNumber *> *origin = @[@21, @29, @13, @83, @241, @78, @41, @207, @197, @131, @14, @153, @177, @128, @133, @126, @145, @143, @140, @140, @138, @124, @143, @140, @137, @130, @124, @138, @126, @139, @126, @132, @130, @143, @217];
		NSData *data = [DisbursementData DisbursementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMartTitle = [self StringFromDisbursementData:value];
    }
    return componentMartTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YenLayoutConfig.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCellLayoutConfig.h"
#import "YenLayoutConfig.h"
//: #import "NTESSessionCustomContentConfig.h"
#import "TerminateConfig.h"
//: #import "NTESChatroomTextContentConfig.h"
#import "TextConfig.h"
//: #import "NTESWhiteboardAttachment.h"
#import "WhiteboardAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PrepareAttachment.h"

//: @interface NTESCellLayoutConfig ()
@interface YenLayoutConfig ()
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) TextConfig *chatroomTextConfig;
//: @property (nonatomic,strong) NTESChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) TextConfig *configOperate;
//: @property (nonatomic,strong) NTESSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) TerminateConfig *sessionCustomconfig;
//: @end
@end

//: @implementation NTESCellLayoutConfig
@implementation YenLayoutConfig

//: @end

- (void)setConfigOperate:(TextConfig *)configOperate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _configOperate = configOperate;
}
//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)group:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[PrepareAttachment class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: #pragma mark - ZZZCellLayoutConfig
#pragma mark - ConfigBorder
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)year:(GraftModel *)model effect:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self stampingGround:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_sessionCustomconfig switche:width contentInsideRadiogram:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self schedule:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [[self individualCharacter:_chatroomTextConfig] switche:width contentInsideRadiogram:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super year:model
                    //: cellWidth:width];
                    effect:width];

}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)supported:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self stampingGround:message]);
}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)title:(GraftModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self stampingGround:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_sessionCustomconfig carrierInsets:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self schedule:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [[self individualCharacter:_chatroomTextConfig] carrierInsets:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super title:model];
}




//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _types = @[
                   //: @"NTESJanKenPonAttachment",
                   @"ExistingBright",
                   //: @"NTESSnapchatAttachment",
                   @"BuildAgile",
                   //: @"NTESWhiteboardAttachment",
                   @"WhiteboardAttachment",
                   //: @"NTESRedPacketAttachment",
                   @"KnownAttachment",
                   //: @"NTESRedPacketTipAttachment",
                   @"PrepareAttachment",
                   //: @"NTESMultiRetweetAttachment",
                   @"BulkReek",
                   //: @"NTESShareCardAttachment"
                   @"OfftoAttachment"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[NTESSessionCustomContentConfig alloc] init];
        _sessionCustomconfig = [[TerminateConfig alloc] init];
        //: _chatroomTextConfig = [[NTESChatroomTextContentConfig alloc] init];
        _chatroomTextConfig = [[TextConfig alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)unsurprising:(GraftModel *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.message]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self group:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super unsurprising:model];
}


- (TextConfig *)individualCharacter:(TextConfig *)configOperate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _configOperate = configOperate;
    return configOperate;
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)stampingGround:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)doing:(GraftModel *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[[DisbursementData sharedInstance] screenOdeOutlineId]] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [[DisbursementData sharedInstance] componentMartTitle];
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [[DisbursementData sharedInstance] featureAmoFailError];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
	[self setConfigOperate:_chatroomTextConfig];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
	[self setConfigOperate:_chatroomTextConfig];
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super doing:model];
}


//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)schedule:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}



//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)recapture:(GraftModel *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.message]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self notification:model.message]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self group:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super recapture:model];
}


//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model{
- (CGPoint)white:(GraftModel *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[[DisbursementData sharedInstance] screenOdeOutlineId]] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super white:model];
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)notification:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[WhiteboardAttachment class]]) {
            //: return [(NTESWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(WhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)time:(GraftModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super time:model];
}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)place:(GraftModel *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self stampingGround:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_sessionCustomconfig nett:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self schedule:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [[self individualCharacter:_chatroomTextConfig] nett:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super place:model];
}

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)abstracted:(GraftModel *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"NTESMessageRefusedTag"])
    if ([model.message.localExt.allKeys containsObject:[[DisbursementData sharedInstance] appTowerConfig]])
    {
        //: return [[model.message.localExt objectForKey:@"NTESMessageRefusedTag"] boolValue];
        return [[model.message.localExt objectForKey:[[DisbursementData sharedInstance] appTowerConfig]] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super abstracted:model];
}
//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)secure:(GraftModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self stampingGround:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_sessionCustomconfig rawsed:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([[self individualCharacter:_chatroomTextConfig] respondsToSelector:@selector(rawsed:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_chatroomTextConfig rawsed:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super secure:model];
}

//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model{
- (BOOL)info:(GraftModel *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.message]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super info:model];
}


@end