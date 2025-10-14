// __DEBUG__
// __CLOSE_PRINT__
//
//  MpView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "Config.h"
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZInputAudioView : UIView
@interface MpView : UIView

//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *model;
//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<ScopeBoa> actionDelegate;


//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval trackMemberRest;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<Config> config;

@property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) EnumAudioRecordPhase recordPhase;

@property (nonatomic, strong) UIButton *audioButton;
//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase takePhase;

/** 动画显示 */
//: - (void)animationShow;
- (void)load;

/** 动画关闭 */
//: - (void)animationClose;
- (void)transportFriend;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END