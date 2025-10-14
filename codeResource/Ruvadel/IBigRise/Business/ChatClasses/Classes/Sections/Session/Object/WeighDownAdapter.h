// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.h
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TrainReferencePrimary.h"
#import "TrainReferencePrimary.h"
//: #import "RobustVisualizeDelegate.h"
#import "RobustVisualizeDelegate.h"

//: @interface ZZZSessionTableAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>
@interface WeighDownAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic,weak) id<HoSumeractDelegate> delegate;

//: @property (nonatomic,weak) id<NIMSessionInteractor> interactor;
@property (nonatomic,weak) id<SuccessfulSumeractor> interactor;

//: @end
@end
