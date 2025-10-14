// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionView.h
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESContactHeaderView : UIView
@interface PositionView : UIView
//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id scan;
@property (nonatomic ,weak) id delegate;
//: - (void)reloadCountNumber:(NSInteger)systemCount;
- (void)load:(NSInteger)systemCount;
//: @end
@end

//: @protocol NTESContactHeaderDelegate <NSObject>
@protocol PlainHill <NSObject>


//: - (void)searchClick;
- (void)backgroundCreation;
//: - (void)addFriend;
- (void)telephoneLock;
//: - (void)newGroup;
- (void)editionFlexible;
//: - (void)scan;
- (void)reasonedMinimum;
//: - (void)friendNotification;
- (void)clientForward;
//: - (void)groupNotification;
- (void)asError;
//: - (void)deviceList;
- (void)hearerPresent;
//: - (void)blackFriendList;
- (void)reportFade;
//: - (void)signIn;
- (void)matchWalk;
//: - (void)collectList;
- (void)organize;
//: - (void)onlineServer;
- (void)enableline;

//: - (void)sliderWithIndex:(NSInteger)index;
- (void)underPriorityIndex:(NSInteger)index;

//: @end
@end


//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END