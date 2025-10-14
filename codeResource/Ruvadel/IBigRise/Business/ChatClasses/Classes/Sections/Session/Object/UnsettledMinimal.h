// __DEBUG__
// __CLOSE_PRINT__
//
//  UnsettledMinimal.h
// Reek
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ZZZKitAudioCenter : NSObject
@interface UnsettledMinimal : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *pressSort;
@property (nonatomic,strong) NIMMessage *currentPlayingMessage;

//: + (instancetype)instance;
+ (instancetype)general;

//: - (void)play:(NIMMessage *)message;
- (void)insert:(NIMMessage *)message;

//: @end
@end