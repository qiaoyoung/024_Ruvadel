// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessfulCarefulControl.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZInputEmoticonTabView;
@class SuccessfulCarefulControl;

//: @protocol NIMInputEmoticonTabDelegate <NSObject>
@protocol EntityMobile <NSObject>

//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index;
- (void)odd:(SuccessfulCarefulControl *)tabView board:(NSInteger) index;

//: @end
@end

//: @interface ZZZInputEmoticonTabView : UIControl
@interface SuccessfulCarefulControl : UIControl

//: @property (nonatomic,weak) id<NIMInputEmoticonTabDelegate> delegate;
@property (nonatomic,weak) id<EntityMobile> delegate;

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * sendButton;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)chemical:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)messageManage:(NSInteger)index;

//: @end
@end