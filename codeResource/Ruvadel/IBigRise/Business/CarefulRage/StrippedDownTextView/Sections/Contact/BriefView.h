// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefView.h
// Reek
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZContactPickedView;
@class TemporaryView;

//: @interface ZZZContactSelectTabView : UIView
@interface BriefView : UIView

//: @property (nonatomic,strong) ZZZContactPickedView *pickedView;
@property (nonatomic,strong) TemporaryView *pickedView;

//: @property (nonatomic,strong) UIButton *doneButton;
@property (nonatomic,strong) UIButton *doneButton;

//: @end
@end