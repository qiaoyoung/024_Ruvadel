// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "MistTimelineFormatPositive.h"
#import "MistTimelineFormatPositive.h"

//: @class ZZZAvatarImageView;
@class CreateView;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol ChannelFlashDelegate <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)be:(NSString *)uid per:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)outputsed:(NSString *)uid;

//: @end
@end


//: @interface ZMONGroupMemberTableViewCell : UITableViewCell
@interface TitleureView : UITableViewCell


//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *userId;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *removeBtn;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;


//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<ChannelFlashDelegate>delegate;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)same:(NSString *)UserId;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)unfinished:(UITableView *)tableView;

//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *muteBtn;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
