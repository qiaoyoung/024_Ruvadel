// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol TransmissionVcdelegate <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)evaluate:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   receiver:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface RestorePrivacy : NSObject

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL canCreateAnnouncement;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *announcement;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *nick;

//: @end
@end

//: @interface ZZZTeamAnnouncementListViewController : UIViewController
@interface NeutralViewController : UIViewController

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <TransmissionVcdelegate> delegate;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithIcon:(RestorePrivacy *)option;

//: @end
@end