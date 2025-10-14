
#import <Foundation/Foundation.h>

@interface LikelyData : NSObject

@end

@implementation LikelyData

+ (NSData *)LikelyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromLikelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LikelyDataToCache:data]];
}

//: ic_nodistrub_g
+ (NSString *)moduleHelloStyleAlert {
    /* static */ NSString *moduleHelloStyleAlert = nil;
    if (!moduleHelloStyleAlert) {
		NSString *origin = @"0E170D84BAE97FD4A55CED52B6524C4857584D525C5D5B5E4B485008";
		NSData *data = [LikelyData LikelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHelloStyleAlert = [self StringFromLikelyData:value];
    }
    return moduleHelloStyleAlert;
}

//: #333333
+ (NSString *)appMoralEvent {
    /* static */ NSString *appMoralEvent = nil;
    if (!appMoralEvent) {
		NSString *origin = @"075A06871FA9C9D9D9D9D9D9D9E4";
		NSData *data = [LikelyData LikelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMoralEvent = [self StringFromLikelyData:value];
    }
    return appMoralEvent;
}

+ (Byte *)LikelyDataToCache:(Byte *)data {
    int stuffRoughly = data[0];
    Byte activityBoost = data[1];
    int elbowHello = data[2];
    for (int i = elbowHello; i < elbowHello + stuffRoughly; i++) {
        int value = data[i] + activityBoost;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[elbowHello + stuffRoughly] = 0;
    return data + elbowHello;
}

//: #9B9EA8
+ (NSString *)spacingLapConfig {
    /* static */ NSString *spacingLapConfig = nil;
    if (!spacingLapConfig) {
		NSString *origin = @"07220D706FF7452C65FE6D8BC901172017231F16EC";
		NSData *data = [LikelyData LikelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLapConfig = [self StringFromLikelyData:value];
    }
    return spacingLapConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListCell.h"
#import "BulkView.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "NTESBadgeView.h"
#import "OrganizeView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: @implementation ZZZSessionListCell
@implementation BulkView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];

        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatarImageView = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _nameLabel.textColor = [UIColor port:[LikelyData appMoralEvent]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_nameLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _messageLabel.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _messageLabel.textColor = [UIColor port:[LikelyData spacingLapConfig]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_messageLabel];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _timeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _timeLabel.textColor = [UIColor port:[LikelyData spacingLapConfig]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];

        //: _badgeView = [NTESBadgeView viewWithBadgeTip:@""];
        _badgeView = [OrganizeView yieldStreetSmart:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _disnodistrubImg.image = [UIImage imageNamed:[LikelyData moduleHelloStyleAlert]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_disnodistrubImg];

    }
    //: return self;
    return self;
}




//: - (void)refresh:(NIMRecentSession*)recent{
- (void)weakenBuildConstraint:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ZZZKitInfo *info = nil;
        RobInvite *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[Reek style] compositionOption:recent.session.sessionId box:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badgeView.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.disnodistrubImg.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badgeView.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            HeatMobileOption *option = [[HeatMobileOption alloc] init];
            //: option.session = recent.session;
            option.session = recent.session;
            //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[Reek style] sequence:recent.session.sessionId from:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badgeView.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.disnodistrubImg.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.badgeView.hidden = YES;
                }


        }
//    }





}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _avatarImageView.device_left = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _avatarImageView.device_centerY = self.device_height * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _nameLabel.device_top = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _timeLabel.device_right = self.device_width - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _timeLabel.device_top = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;

}

//: @end
@end