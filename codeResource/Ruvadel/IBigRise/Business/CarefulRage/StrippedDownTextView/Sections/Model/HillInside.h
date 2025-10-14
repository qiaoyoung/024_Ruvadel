// __DEBUG__
// __CLOSE_PRINT__
//
//  HillInside.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"

//: @interface ZZZKitEvent : NSObject
@interface HillInside : NSObject

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id data;

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *eventName;

//: @property (nonatomic,strong) ZZZMessageModel *messageModel;
@property (nonatomic,strong) GraftModel *messageModel;

//: @end
@end