
#import <Foundation/Foundation.h>

NSString *StringFromTextureData(Byte *data);


//: icon_accessory_selected
Byte kSeemName[] = {27, 23, 40, 5, 89, 145, 139, 151, 150, 135, 137, 139, 139, 141, 155, 155, 151, 154, 161, 135, 155, 141, 148, 141, 139, 156, 141, 140, 127};

//: btn_message
Byte themeReservePath[] = {82, 11, 73, 11, 194, 237, 15, 204, 105, 134, 106, 171, 189, 183, 168, 182, 174, 188, 188, 170, 176, 174, 13};

//: btn_video
Byte coreYeaUnityUtility[] = {25, 9, 95, 9, 205, 106, 18, 180, 88, 193, 211, 205, 190, 213, 200, 195, 196, 206, 230};

//: icon_accessory_normal
Byte k_publisherId[] = {63, 21, 38, 9, 77, 173, 70, 209, 61, 143, 137, 149, 148, 133, 135, 137, 137, 139, 153, 153, 149, 152, 159, 133, 148, 149, 152, 147, 135, 146, 113};

//: head_default
Byte moduleRetDragEncouragingTimer[] = {14, 12, 71, 5, 225, 175, 172, 168, 171, 166, 171, 172, 173, 168, 188, 179, 187, 209};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDataCell.h"
#import "SenMpView.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @interface ZZZContactDataCell()
@interface SenMpView()

//: @end
@end

//: @implementation ZZZContactDataCell
@implementation SenMpView

//: - (UIButton *)messageBtn {
- (UIButton *)messageBtn {
    //: if (!_messageBtn) {
    if (!_messageBtn) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAdditional:_videoBtn];
//        [_messageBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_messageBtn setImage:[UIImage imageNamed:StringFromTextureData(themeReservePath)] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _messageBtn;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)flushAndIndividualBound:(id<BackgroundProtocol>)member{
    //: [self refreshTitle:member.showName];
    [self voice:member.demonstrateName];
    //: self.memberId = [member memberId];
    self.memberId = [member unshared];
	[self setAdditional:_videoBtn];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    RobInvite *info = [[Reek style] sequence:self.memberId from:nil];
    //: [self refreshAvatar:info];
    [self be:info];
}

//: - (void)addDelegate:(id)delegate{
- (void)atDelegate:(id)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
	[self setAdditional:_videoBtn];
}

//: - (UIButton *)videoBtn {
- (UIButton *)videoBtn {
    //: if (!_videoBtn) {
    if (![self loop:_videoBtn]) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_videoBtn setImage:[UIImage imageNamed:StringFromTextureData(coreYeaUnityUtility)] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return [self loop:_videoBtn];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.device_width / 320;
    CGFloat scale = self.device_width / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
    self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
	[self setAdditional:_videoBtn];
    //: self.accessoryBtn.device_left = NIMContactAccessoryLeft;
    self.accessoryBtn.device_left = coreFloorKey;
    //: self.accessoryBtn.device_centerY = self.device_height * .5f;
    self.accessoryBtn.device_centerY = self.device_height * .5f;
	[self setAdditional:_videoBtn];
    //: self.avatarImageView.device_left = self.accessoryBtn.hidden ? NIMContactAvatarLeft : NIMContactAvatarAndAccessorySpacing + self.accessoryBtn.device_right;
    self.avatarImageView.device_left = self.accessoryBtn.hidden ? spacingAdjustmentFormat : widgetTodayKey + self.accessoryBtn.device_right;
    //: self.avatarImageView.device_centerY = self.device_height * .5f;
    self.avatarImageView.device_centerY = self.device_height * .5f;
	[self setAdditional:_videoBtn];
    //: self.textLabel.device_left = self.avatarImageView.device_right + NIMContactAvatarAndTitleSpacing;
    self.textLabel.device_left = self.avatarImageView.device_right + styleVolumePrivacyPath;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _avatarImageView = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_avatarImageView addTarget:self action:@selector(offAddition:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];
        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:StringFromTextureData(k_publisherId)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_accessoryBtn setImage:[UIImage imageNamed:StringFromTextureData(kSeemName)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_accessoryBtn sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _accessoryBtn.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _accessoryBtn.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_accessoryBtn];
        [self.contentView addSubview:_accessoryBtn];

        //: [self.contentView addSubview:self.messageBtn];
        [self.contentView addSubview:self.messageBtn];
        //: [self.contentView addSubview:self.videoBtn];
        [self.contentView addSubview:[self loop:self.videoBtn]];

        //: self.textLabel.textColor = [UIColor blackColor];
        self.textLabel.textColor = [UIColor blackColor];
        //: self.textLabel.font = [UIFont boldSystemFontOfSize:16];
        self.textLabel.font = [UIFont boldSystemFontOfSize:16];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: @end

- (void)setAdditional:(UIButton *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
}

//: - (void)refreshAvatar:(ZZZKitInfo *)info{
- (void)be:(RobInvite *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_avatarImageView lockout:url minimum:info.avatarImage disk:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.accessoryBtn setHighlighted:highlighted];
}


//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)narrowing:(id<BackgroundProtocol>)member {
    //: [self refreshTitle:member.showName];
    [self voice:member.demonstrateName];
    //: self.memberId = member.memberId;
    self.memberId = member.unshared;
	[self setAdditional:_videoBtn];
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.creation ? [NSURL URLWithString:member.creation] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_avatarImageView lockout:url minimum:[UIImage imageNamed:StringFromTextureData(moduleRetDragEncouragingTimer)] disk:SDWebImageRetryFailed];
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)inside:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self voice:team.teamName];
    //: self.memberId = [team teamId];
    self.memberId = [team teamId];
	[self setAdditional:_videoBtn];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByTeam:self.memberId option:nil];
    RobInvite *info = [[Reek style] compositionOption:self.memberId box:nil];
    //: [self refreshAvatar:info];
    [self be:info];
}

//: - (void)refreshTitle:(NSString *)title{
- (void)voice:(NSString *)title{
    //: self.textLabel.text = title;
    self.textLabel.text = title;
	[self setAdditional:_videoBtn];
}

- (UIButton *)loop:(UIButton *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
    return additional;
}

//: - (void)onPressAvatar:(id)sender{
- (void)offAddition:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(offAddition:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.delegate offAddition:self.memberId];
    }
}


@end

Byte * TextureDataToCache(Byte *data) {
    int identityBoost = data[0];
    int openingCreateer = data[1];
    Byte pioneerRetch = data[2];
    int tributeRation = data[3];
    if (!identityBoost) return data + tributeRation;
    for (int i = tributeRation; i < tributeRation + openingCreateer; i++) {
        int value = data[i] - pioneerRetch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tributeRation + openingCreateer] = 0;
    return data + tributeRation;
}

NSString *StringFromTextureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TextureDataToCache(data)];
}
