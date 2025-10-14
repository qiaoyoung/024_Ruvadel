
#import <Foundation/Foundation.h>

NSString *StringFromFrequentData(Byte *data);


//: user
Byte widgetTenseSuccessfullyKey[] = {73, 4, 36, 14, 6, 19, 105, 148, 12, 166, 96, 238, 181, 54, 153, 151, 137, 150, 27};

// __DEBUG__
// __CLOSE_PRINT__
//
//  VocalBlueViewCell.m
// Reek
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardHeaderCell.h"
#import "VocalBlueViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"

//: @interface ZZZTeamMemberCardHeaderCell()
@interface VocalBlueViewCell()

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarView;
@property (nonatomic,strong) CreateView *avatarView;

//: @property (nonatomic,strong) UILabel *nickLabel;
@property (nonatomic,strong) UILabel *nickLabel;

//: @end
@end

//: @implementation ZZZTeamMemberCardHeaderCell
@implementation VocalBlueViewCell

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;{
- (void)remain:(MinimalRow *)rowData reach:(UITableView *)tableView;{
    //: ZZZKitInfo *userInfo = rowData.extraInfo[@"user"];
    RobInvite *userInfo = rowData.extraInfo[StringFromFrequentData(widgetTenseSuccessfullyKey)];

    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (userInfo.avatarUrlString.length) {
    if (userInfo.avatarUrlString.length) {
        //: avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
        avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
    }
    //: [self.avatarView nim_setImageWithURL:avatarURL placeholderImage:userInfo.avatarImage];
    [self.avatarView column:avatarURL visualization:userInfo.avatarImage];
    //: self.nickLabel.text = userInfo.showName;
    self.nickLabel.text = userInfo.showName;
    //: [self.nickLabel sizeToFit];
    [self.nickLabel sizeToFit];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarView];
        [self.contentView addSubview:self.avatarView];
        //: [self.contentView addSubview:self.nickLabel];
        [self.contentView addSubview:self.nickLabel];
    }
    //: return self;
    return self;
}

//: - (UILabel *)nickLabel
- (UILabel *)nickLabel
{
    //: if (!_nickLabel) {
    if (!_nickLabel) {
        //: _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        //: _nickLabel.font = [UIFont systemFontOfSize:17];
        _nickLabel.font = [UIFont systemFontOfSize:17];
        //: _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
        _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
    }
    //: return _nickLabel;
    return _nickLabel;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.avatarView.device_top = 52.f;
    self.avatarView.device_top = 52.f;
    //: self.avatarView.device_centerX = self.device_width * .5f;
    self.avatarView.device_centerX = self.device_width * .5f;
    //: self.nickLabel.device_centerX = self.avatarView.device_centerX;
    self.nickLabel.device_centerX = self.avatarView.device_centerX;
    //: self.nickLabel.device_top = self.avatarView.device_bottom + 10;
    self.nickLabel.device_top = self.avatarView.device_bottom + 10;
}

//: - (ZZZAvatarImageView *)avatarView
- (CreateView *)avatarView
{
    //: if (!_avatarView) {
    if (!_avatarView) {
        //: _avatarView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        _avatarView = [[CreateView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        //: _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
    }
    //: return _avatarView;
    return _avatarView;
}


//: @end
@end

Byte * FrequentDataToCache(Byte *data) {
    int stuffEstimate = data[0];
    int roveEncouraging = data[1];
    Byte hopefullyReact = data[2];
    int clothesDeter = data[3];
    if (!stuffEstimate) return data + clothesDeter;
    for (int i = clothesDeter; i < clothesDeter + roveEncouraging; i++) {
        int value = data[i] - hopefullyReact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[clothesDeter + roveEncouraging] = 0;
    return data + clothesDeter;
}

NSString *StringFromFrequentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FrequentDataToCache(data)];
}
