// __DEBUG__
// __CLOSE_PRINT__
//
//  StickSumeract.h
// Reek
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "HumanRemainsPouchSetting.h"

//: @class ZZZKitSettings;
@class ExpoSettings;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger, EnumAvatarType) {
typedef NS_ENUM(NSInteger, EnumAvatarType) {
    /*矩形直角头像*/
    //: EnumAvatarTypeNone,
    EnumAvatarTypeNone,
    /*圆形头像*/
    //: EnumAvatarTypeRounded,
    EnumAvatarTypeRounded,
    /*圆角头像*/
    //: EnumAvatarTypeRadiusCorner,
    EnumAvatarTypeRadiusCorner,
//: };
};

//: @interface ZZZKitConfig : NSObject
@interface StickSumeract : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval recordMaxDuration;
/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *leftBubbleSettings;
@property (nonatomic, strong) ExpoSettings *leftBubbleSettings;

/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger messageLimit;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) EnumAvatarType avatarType;
@property (nonatomic, assign) EnumAvatarType avatarType;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *nickColor;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *rightBubbleSettings;
@property (nonatomic, strong) ExpoSettings *rightBubbleSettings;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *nickFont;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval present;

@property (nonatomic, assign) NSTimeInterval messageInterval;

/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *receiptFont;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, strong) UIColor *receiptColor;


/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *cellBackgroundColor;

/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *doorknocker;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)loop:(NIMMessage *)message;

/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)indexItems;

/*被回复消息取到配置*/

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message;
- (HumanRemainsPouchSetting *)global:(NIMMessage *)message;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)automatically;


/*根据消息取到配置*/

//: - (ZZZKitSetting *)setting:(NIMMessage *)message;
- (HumanRemainsPouchSetting *)safely:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ZZZKitSettings : NSObject
@interface ExpoSettings : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *unsupportSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *unsupportSetting;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *tipSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *tipSetting;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *chatroomNotificationSetting;
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *superTeamNotificationSetting;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *imageSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *imageSetting;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *surroundingsPhase;

@property (nonatomic, strong) HumanRemainsPouchSetting *rtcCallRecordSetting;

@property (nonatomic, strong) HumanRemainsPouchSetting *videoSetting;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *fileSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *fileSetting;
/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *audioSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *audioSetting;

//: @property (nonatomic, strong) ZZZKitSetting *textSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *textSetting;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *locationSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *locationSetting;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *repliedSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *repliedSetting;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *netcallNotificationSetting;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *teamNotificationSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *teamNotificationSetting;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *videoSetting;
@property (nonatomic, strong) HumanRemainsPouchSetting *error;


//: @end
@end