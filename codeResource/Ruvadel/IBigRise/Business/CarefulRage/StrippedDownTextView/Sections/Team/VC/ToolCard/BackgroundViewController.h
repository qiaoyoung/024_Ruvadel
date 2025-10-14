// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundViewController.h
// Reek
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MistTimelineFormatPositive.h"
#import "MistTimelineFormatPositive.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <NIMKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <OrganizeInvite> item);

//: @interface ZZZTeamCardSelectedViewController : UIViewController
@interface BackgroundViewController : UIViewController

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, copy) NSString *titleString;

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *collectionUser;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)zone:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            big:(NSMutableArray <id <OrganizeInvite>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           multiAlongside:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
