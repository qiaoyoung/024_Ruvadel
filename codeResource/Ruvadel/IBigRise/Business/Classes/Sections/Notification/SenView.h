// __DEBUG__
// __CLOSE_PRINT__
//
//  SenView.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, NotificationHandleType) {
typedef NS_ENUM(NSInteger, NotificationHandleType) {
    //: NotificationHandleTypePending = 0,
    NotificationHandleTypePending = 0,
    //: NotificationHandleTypeOk,
    NotificationHandleTypeOk,
    //: NotificationHandleTypeNo,
    NotificationHandleTypeNo,
    //: NotificationHandleTypeOutOfDate
    NotificationHandleTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol NIMSystemNotificationCellDelegate <NSObject>
@protocol YardRareDelegate <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)carted:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)tutelaged:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface NTESSystemNotificationCell : UITableViewCell
@interface SenView : UITableViewCell

@property (strong, nonatomic) UILabel *handleInfoLabel;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *avatarImageView;

//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *refuseButton;
//: @property (weak, nonatomic) id<NIMSystemNotificationCellDelegate> actionDelegate;
@property (weak, nonatomic) id<YardRareDelegate> actionDelegate;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *filterRemark;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *acceptButton;

//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *messageLabel;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)comfort:(NIMSystemNotification *)notification;
//: @end
@end