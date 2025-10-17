// __DEBUG__
// __CLOSE_PRINT__
//
//  GrayViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ContactDataMember;
@class ContactDataMember;

//: @interface ZZZPersonalCardViewController : UIViewController
@interface GrayViewController : UIViewController

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *groupDict;

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *teamSetingConfig;

//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)ploting:(id)sender;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)fixed:(id)sender;

//: - (void)addFriend;
- (void)telephoneLock;

//: - (void)onActionEditAlias:(id)sender;
- (void)calendarReach:(id)sender;
//: - (void)chat;
- (void)without;

//: - (void)onActionGroup:(id)sender;
- (void)under:(id)sender;
//: - (void)deleteFriend;
- (void)commandFriend;
//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithFront:(NSString *)userId;
//: @end
@end