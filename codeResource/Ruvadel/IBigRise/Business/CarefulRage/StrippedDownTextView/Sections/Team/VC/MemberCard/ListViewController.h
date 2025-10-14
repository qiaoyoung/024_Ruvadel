// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "FlashItem.h"
//: #import "ZZZTeamMemberListDataSource.h"
#import "RareSource.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol DestabilisationDelegate <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)control:(FlashItem *)member sumRelation:(BOOL)mute;
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member;
- (void)curtailments:(FlashItem *)member;

//: @end
@end

//: @interface ZZZTeamMemberCardViewController : UIViewController
@interface ListViewController : UIViewController

//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<DestabilisationDelegate> delegate;

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithPoint:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource;
                    remoteBelowPoint:(id <RareSource>) dataSource;

//: @end
@end