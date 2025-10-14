// __DEBUG__
// __CLOSE_PRINT__
//
//  Reek.h
// Reek
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESLanguageManager.h"
#import "CarefulRage.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitInfo.h"
#import "RobInvite.h"
//: #import "ZZZMediaItem.h"            //多媒体面板对象
#import "InstrumentalityItem.h"            //多媒体面板对象
//: #import "ZZZMessageModel.h"         //message Wrapper
#import "GraftModel.h"         //message Wrapper
//: #import "ZZZKitMessageProvider.h"
#import "VocalProvider.h"
//: #import "StarStoreLayoutHeader.h"           //message cell配置协议
#import "StarStoreLayoutHeader.h"           //message cell配置协议
//: #import "BrookLiberalDatasetter.h"        //输入框回调
#import "BrookLiberalDatasetter.h"        //输入框回调
//: #import "ZZZKitDataProvider.h"      //APP内容提供器
#import "EntityChannel.h"      //APP内容提供器
//: #import "RobustVisualizeDelegate.h"  //message cell事件回调
#import "RobustVisualizeDelegate.h"  //message cell事件回调
//: #import "ZZZSessionConfig.h"        //会话页面配置
#import "Config.h"        //会话页面配置
//: #import "ZZZKitEvent.h"             //点击事件封装类
#import "HillInside.h"             //点击事件封装类
//: #import "ZZZCellLayoutConfig.h"
#import "ConfigBorder.h"
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "ZZZKitConfig.h"
#import "StickSumeract.h"
//: #import "ZZZSessionViewController.h"
#import "FanViewController.h"
//: #import "ZZZSessionListViewController.h"
#import "BackgroundHearViewController.h"
//: #import "ZZZKitIndependentModeExtraInfo.h"
#import "CarefulInfo.h"
//: #import "HeroicBackupUpFabric.h"
#import "HeroicBackupUpFabric.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "CompoundFlowLayout.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"

//: extern double NIMKitVersionNumber;
extern double k_noteId;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char k_noName[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>



/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface AppleProjectKit : NSObject
@interface Reek : NSObject

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (RobInvite *)angle:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option;
                         containerOption:(HeatMobileOption *)option;
//: + (instancetype)sharedKit;
+ (instancetype)style;

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig;
- (void)conceptConfig:(ConfigBorder *)layoutConfig;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ZZZKitConfig *config;
@property (nonatomic,strong) StickSumeract *config;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * languageBundle;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 EntityChannel ( SandTotalImpl ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) ZZZKitIndependentModeExtraInfo *independentModeExtraInfo;
@property (nonatomic,strong) CarefulInfo *independentModeExtraInfo;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<ZZZChatUIManager> chatUIManager;
@property (nonatomic, readonly) id<TerrainKnownUimanager> chatUIManager;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ZZZKitDataProvider> provider;
@property (nonatomic,strong) id<EntityChannel> provider;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *emoticonBundle;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * defaultLanguage;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * languageTable;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)time:(NSString *)teamId book:(EnumTeamType)type;

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (RobInvite *)compositionOption:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    box:(HeatMobileOption *)option;

/**
 *  返回当前的排版配置
 */
//: - (id<ZZZCellLayoutConfig>)layoutConfig;
- (id<ConfigBorder>)layoutConfig;

/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)conditionChannel:(NSString *)teamId old:(EnumTeamType)type;


/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)selected:(NIMMessage *)message;


/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)nameReceiveChanged:(NSArray *)userIds;


/**
 *  返回用户信息
 */
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (RobInvite *)sequence:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    from:(HeatMobileOption *)option;
//: @end
@end
