// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZBaseSessionContentConfig.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"
//: #import "ZZZTextContentConfig.h"
#import "TemperatureConfig.h"
//: #import "ZZZImageContentConfig.h"
#import "VisualisationYard.h"
//: #import "ZZZAudioContentConfig.h"
#import "ChooseGin.h"
//: #import "ZZZVideoContentConfig.h"
#import "ContentureExisting.h"
//: #import "ZZZFileContentConfig.h"
#import "HoFinishCross.h"
//: #import "ZZZNotificationContentConfig.h"
#import "BetweenConfig.h"
//: #import "ZZZLocationContentConfig.h"
#import "MobileEntity.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "UnsupportSandConfig.h"
//: #import "ZZZTipContentConfig.h"
#import "FormerConfig.h"
//: #import "ZZZReplyedTextContentConfig.h"
#import "TranslationScopeBloc.h"
//: #import "ZZZRtcCallRecordContentConfig.h"
#import "ReekMobileCross.h"

//: @interface CCCSessionContentConfigFactory ()
@interface TerrainFactory ()
@property (nonatomic,strong) NSDictionary *replyDict;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *translationDict;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *dict;
//: @property (nonatomic,strong) ZZZUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) UnsupportSandConfig *unsupportConfig;
//: @end
@end

//: @implementation CCCSessionContentConfigFactory
@implementation TerrainFactory

- (NSDictionary *)fast:(NSDictionary *)translationDict {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translationDict = translationDict;
    return translationDict;
}

//: @end

- (void)setTranslationDict:(NSDictionary *)translationDict {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translationDict = translationDict;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [ZZZTextContentConfig new],
        _dict = @{@(NIMMessageTypeText) : [TemperatureConfig new],
                  //: @(NIMMessageTypeImage) : [ZZZImageContentConfig new],
                  @(NIMMessageTypeImage) : [VisualisationYard new],
                  //: @(NIMMessageTypeAudio) : [ZZZAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [ChooseGin new],
                  //: @(NIMMessageTypeVideo) : [ZZZVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [ContentureExisting new],
                  //: @(NIMMessageTypeFile) : [ZZZFileContentConfig new],
                  @(NIMMessageTypeFile) : [HoFinishCross new],
                  //: @(NIMMessageTypeLocation) : [ZZZLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [MobileEntity new],
                  //: @(NIMMessageTypeNotification) : [ZZZNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [BetweenConfig new],
                  //: @(NIMMessageTypeTip) : [ZZZTipContentConfig new],
                  @(NIMMessageTypeTip) : [FormerConfig new],
                  //: @(NIMMessageTypeRtcCallRecord): [ZZZRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [ReekMobileCross new],
        //: };
        };

        //: ZZZReplyedTextContentConfig *replyedTextConfig = [ZZZReplyedTextContentConfig new];
        TranslationScopeBloc *replyedTextConfig = [TranslationScopeBloc new];
        //: _replyDict = @{
        _replyDict = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[ZZZUnsupportContentConfig alloc] init];
        _unsupportConfig = [[UnsupportSandConfig alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<SheConfig>)clear:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<SheConfig>config = [[self fast:_replyDict] objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)facotry
{
    //: static CCCSessionContentConfigFactory *instance = nil;
    static TerrainFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCSessionContentConfigFactory alloc] init];
        instance = [[TerrainFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<SheConfig>)enlivener:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<SheConfig>config = [_dict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
	[self setTranslationDict:_replyDict];
    }
    //: return config;
    return config;
}


@end