// __DEBUG__
// __CLOSE_PRINT__
//
//  TelevisionViewController.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZAVMoivePlayerController.h"
#import "RobRare.h"

//: @interface NTESVideoViewItem : NSObject
@interface PrecisScope : NSObject

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *itemId;//message Id

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *url;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *path;

//: @end
@end

//: @interface ZZZVideoViewController : UIViewController
@interface TelevisionViewController : UIViewController

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item;
- (instancetype)initWithLow:(PrecisScope *)item;

//: @property (nonatomic, readonly) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic, readonly) RobRare *avPlayer;

//: @end
@end