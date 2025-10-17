
#import <Foundation/Foundation.h>

typedef struct {
    Byte civicCost;
    Byte *apartment;
    unsigned int possible;
} StructBubbleData;

@interface BubbleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BubbleData

//: btn_message
- (NSString *)themeInstanceMessage {
    /* static */ NSString *themeInstanceMessage = nil;
    if (!themeInstanceMessage) {
		NSString *origin = @"4B5D4776444C5A5A484E4C31";
		NSData *data = [BubbleData BubbleDataToData:origin];
        StructBubbleData value = (StructBubbleData){41, (Byte *)data.bytes, 11};
        themeInstanceMessage = [self StringFromBubbleData:&value];
    }
    return themeInstanceMessage;
}

//: btn_video
- (NSString *)featureTrackEvent {
    /* static */ NSString *featureTrackEvent = nil;
    if (!featureTrackEvent) {
		NSString *origin = @"3D2B310029363B3A30A1";
		NSData *data = [BubbleData BubbleDataToData:origin];
        StructBubbleData value = (StructBubbleData){95, (Byte *)data.bytes, 9};
        featureTrackEvent = [self StringFromBubbleData:&value];
    }
    return featureTrackEvent;
}

//: _UITableViewCellSeparatorView
- (NSString *)appEmotionTowerHelper {
    /* static */ NSString *appEmotionTowerHelper = nil;
    if (!appEmotionTowerHelper) {
		NSString *origin = @"A6ACB0AD989B959CAF909C8EBA9C9595AA9C89988B988D968BAF909C8E1B";
		NSData *data = [BubbleData BubbleDataToData:origin];
        StructBubbleData value = (StructBubbleData){249, (Byte *)data.bytes, 29};
        appEmotionTowerHelper = [self StringFromBubbleData:&value];
    }
    return appEmotionTowerHelper;
}

+ (NSData *)BubbleDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static BubbleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 222222
- (NSString *)screenPactEvent {
    /* static */ NSString *screenPactEvent = nil;
    if (!screenPactEvent) {
		NSString *origin = @"C3C3C3C3C3C327";
		NSData *data = [BubbleData BubbleDataToData:origin];
        StructBubbleData value = (StructBubbleData){241, (Byte *)data.bytes, 6};
        screenPactEvent = [self StringFromBubbleData:&value];
    }
    return screenPactEvent;
}

- (NSString *)StringFromBubbleData:(StructBubbleData *)data {
    return [NSString stringWithUTF8String:(char *)[self BubbleDataToByte:data]];
}

- (Byte *)BubbleDataToByte:(StructBubbleData *)data {
    for (int i = 0; i < data->possible; i++) {
        data->apartment[i] ^= data->civicCost;
    }
    data->apartment[data->possible] = 0;
    return data->apartment;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgileViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFriendListTableViewCell.h"
#import "AgileViewCell.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @implementation NTESFriendListTableViewCell
@implementation AgileViewCell


//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setCorrectView:_iconImageView];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _titleLabel.font = [UIFont systemFontOfSize:15.f];
	[self setCorrectView:_iconImageView];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"222222"];
        _titleLabel.textColor = [UIColor port:[[BubbleData sharedInstance] screenPactEvent]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setCorrectView:_iconImageView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: @end

- (void)setCorrectView:(UIImageView *)correctView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctView = correctView;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[BubbleData sharedInstance] appEmotionTowerHelper]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (void)reloadUserItem:(NIMUser *)user
- (void)file:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.titleLabel.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [[self joyousness:self.iconImageView] sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: - (UIButton *)videoBtn {
- (UIButton *)videoBtn {
    //: if (!_videoBtn) {
    if (!_videoBtn) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCorrectView:_iconImageView];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_videoBtn setImage:[UIImage imageNamed:[[BubbleData sharedInstance] featureTrackEvent]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _videoBtn;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (![self joyousness:_iconImageView]) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        [self joyousness:_iconImageView].layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        [self joyousness:_iconImageView].contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)destinationHighness:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)onTouchmessageButton {
- (void)cellCollect {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.delegate respondsToSelector:@selector(halting:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.delegate halting:self.memberId];
    }
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)common:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESFriendListTableViewCell";
    static NSString *identifier = @"AgileViewCell";
    //: NTESFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    AgileViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[AgileViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setCorrectView:_iconImageView];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setCorrectView:_iconImageView];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initFrame];
    }
    //: return self;
    return self;
}

//: - (UIButton *)messageBtn {
- (UIButton *)messageBtn {
    //: if (!_messageBtn) {
    if (!_messageBtn) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCorrectView:_iconImageView];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_messageBtn addTarget:self action:@selector(cellCollect) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_messageBtn setImage:[UIImage imageNamed:[[BubbleData sharedInstance] themeInstanceMessage]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _messageBtn;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)boxUser:(id<BackgroundProtocol>)member{
    //: self.titleLabel.text = member.showName;
    self.titleLabel.text = member.demonstrateName;
    //: self.memberId = [member memberId];
    self.memberId = [member unshared];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    RobInvite *info = [[Reek style] sequence:self.memberId from:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:info.avatarImage];
    [[self joyousness:self.iconImageView] sd_setImageWithURL:url placeholderImage:info.avatarImage];
}


//: - (void)initSubviews {
- (void)initFrame {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.messageBtn];
    [self.contentView addSubview:self.messageBtn];
    //: [self.contentView addSubview:self.videoBtn];
    [self.contentView addSubview:self.videoBtn];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    [self joyousness:self.iconImageView].frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 150, 56);
    self.titleLabel.frame = CGRectMake(70, 0, 150, 56);

    //: self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
    self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

- (UIImageView *)joyousness:(UIImageView *)correctView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctView = correctView;
    return correctView;
}


@end