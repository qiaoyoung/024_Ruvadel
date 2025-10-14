// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZKitInfo;
@class RobInvite;

//: @protocol ZZZContactPickedViewDelegate <NSObject>
@protocol InviteDelegate <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)searched:(NSString *)userId;

//: @end
@end

//: @interface ZZZContactPickedView : UIView <UIScrollViewDelegate>
@interface TemporaryView : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<ZZZContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<InviteDelegate> delegate;

//: - (void)removeMemberInfo:(ZZZKitInfo *)info;
- (void)searchBook:(RobInvite *)info;

//: - (void)addMemberInfo:(ZZZKitInfo *)info;
- (void)succeed:(RobInvite *)info;

//: @end
@end