
#import <Foundation/Foundation.h>

@interface CalmDateData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *commonSendAlert;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *viewHmPath;

//: 创建于%@
@property (nonatomic, copy) NSString *moduleMeaningfulEvent;

//: 未知时间创建
@property (nonatomic, copy) NSString *spacingSleeveMessage;

@end

@implementation CalmDateData

//: 未知时间创建
- (NSString *)spacingSleeveMessage {
    if (!_spacingSleeveMessage) {
        Byte value[] = {18, 13, 9, 218, 145, 249, 75, 133, 76, 217, 143, 157, 218, 146, 152, 217, 138, 169, 220, 138, 167, 216, 123, 142, 216, 174, 173, 133};
        _spacingSleeveMessage = [self StringFromCalmDateData:value];
    }
    return _spacingSleeveMessage;
}

//: 创建于%@
- (NSString *)moduleMeaningfulEvent {
    if (!_moduleMeaningfulEvent) {
        Byte value[] = {11, 39, 6, 143, 136, 32, 190, 97, 116, 190, 148, 147, 189, 147, 103, 254, 25, 61};
        _moduleMeaningfulEvent = [self StringFromCalmDateData:value];
    }
    return _moduleMeaningfulEvent;
}

- (NSString *)StringFromCalmDateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CalmDateDataToCache:data]];
}

//: head_default
- (NSString *)commonSendAlert {
    if (!_commonSendAlert) {
        Byte value[] = {12, 86, 10, 13, 109, 129, 237, 181, 204, 165, 18, 15, 11, 14, 9, 14, 15, 16, 11, 31, 22, 30, 229};
        _commonSendAlert = [self StringFromCalmDateData:value];
    }
    return _commonSendAlert;
}

- (Byte *)CalmDateDataToCache:(Byte *)data {
    int eyeUmber = data[0];
    Byte elbow = data[1];
    int offingLapse = data[2];
    for (int i = offingLapse; i < offingLapse + eyeUmber; i++) {
        int value = data[i] + elbow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[offingLapse + eyeUmber] = 0;
    return data + offingLapse;
}

+ (instancetype)sharedInstance {
    static CalmDateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: yyyy/MM/dd
- (NSString *)viewHmPath {
    if (!_viewHmPath) {
        Byte value[] = {10, 23, 6, 125, 199, 236, 98, 98, 98, 98, 24, 54, 54, 24, 77, 77, 84};
        _viewHmPath = [self StringFromCalmDateData:value];
    }
    return _viewHmPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughView.m
// Reek
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardHeaderView.h"
#import "ThroughView.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @interface ZZZTeamCardHeaderView ()
@interface ThroughView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *createTimeLabel;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatar;
@property (nonatomic,strong) CreateView *avatar;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *numberLabel;

//: @end
@end

//: @implementation ZZZTeamCardHeaderView
@implementation ThroughView

//: - (UILabel *)createTimeLabel {
- (UILabel *)createTimeLabel {
    //: if (!_createTimeLabel) {
    if (!_createTimeLabel) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _createTimeLabel.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _createTimeLabel;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (ZZZAvatarImageView *)avatar {
- (CreateView *)avatar {
    //: if (!_avatar) {
    if (!_avatar) {
        //: _avatar = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatar = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_avatar addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(conditionFilter:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _avatar;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setTeam:(NIMTeam *)team {
    //: _team = team;
    _team = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_avatar column:avatarUrl visualization:[UIImage imageNamed:[CalmDateData sharedInstance].commonSendAlert]];

    //title
    //: _titleLabel.text = team.teamName;
    _titleLabel.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _numberLabel.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_numberLabel sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _createTimeLabel.text = [self existing:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_createTimeLabel sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.avatar];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.titleLabel];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.numberLabel];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.createTimeLabel];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)existing:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[CalmDateData sharedInstance].viewHmPath];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".string_localized;
        return [CalmDateData sharedInstance].spacingSleeveMessage.title;
    }
    //: return [NSString stringWithFormat:@"创建于%@".string_localized,dateString];
    return [NSString stringWithFormat:[CalmDateData sharedInstance].moduleMeaningfulEvent.title,dateString];
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _titleLabel.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    //: _avatar.device_left = 20;
    _avatar.device_left = 20;
    //: _avatar.device_top = 25;
    _avatar.device_top = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _titleLabel.device_left = _avatar.device_right + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _titleLabel.device_top = _avatar.device_top;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _numberLabel.device_left = _titleLabel.device_left;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _numberLabel.device_bottom = _avatar.device_bottom;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _createTimeLabel.device_left = _numberLabel.device_right + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _createTimeLabel.device_bottom = _numberLabel.device_bottom;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)conditionFilter:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(conditionFilter:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_delegate conditionFilter:sender];
    }
}

//: - (UILabel *)numberLabel {
- (UILabel *)numberLabel {
    //: if (!_numberLabel) {
    if (!_numberLabel) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _numberLabel.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _numberLabel.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _numberLabel;
}

//: @end
@end