
#import <Foundation/Foundation.h>

@interface ReceiveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReceiveData

+ (instancetype)sharedInstance {
    static ReceiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #6B69FE
- (NSString *)themeGiSettings {
    /* static */ NSString *themeGiSettings = nil;
    if (!themeGiSettings) {
        Byte value[] = {7, 86, 7, 107, 179, 36, 224, 205, 224, 236, 224, 227, 240, 239, 184};
        themeGiSettings = [self StringFromReceiveData:value];
    }
    return themeGiSettings;
}

- (Byte *)ReceiveDataToCache:(Byte *)data {
    int policy = data[0];
    Byte shlepKeep = data[1];
    int amo = data[2];
    for (int i = amo; i < amo + policy; i++) {
        int value = data[i] + shlepKeep;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[amo + policy] = 0;
    return data + amo;
}

//: group_mute_no
- (NSString *)layoutHugeGiPath {
    /* static */ NSString *layoutHugeGiPath = nil;
    if (!layoutHugeGiPath) {
        Byte value[] = {13, 97, 6, 12, 25, 112, 6, 17, 14, 20, 15, 254, 12, 20, 19, 4, 254, 13, 14, 172};
        layoutHugeGiPath = [self StringFromReceiveData:value];
    }
    return layoutHugeGiPath;
}

//: 666666
- (NSString *)layoutRetchContent {
    /* static */ NSString *layoutRetchContent = nil;
    if (!layoutRetchContent) {
        Byte value[] = {6, 49, 6, 222, 83, 233, 5, 5, 5, 5, 5, 5, 28};
        layoutRetchContent = [self StringFromReceiveData:value];
    }
    return layoutRetchContent;
}

//: group_remove
- (NSString *)layoutSpringYieldPreference {
    /* static */ NSString *layoutSpringYieldPreference = nil;
    if (!layoutSpringYieldPreference) {
        Byte value[] = {12, 94, 10, 196, 177, 6, 179, 101, 15, 197, 9, 20, 17, 23, 18, 1, 20, 7, 15, 17, 24, 7, 238};
        layoutSpringYieldPreference = [self StringFromReceiveData:value];
    }
    return layoutSpringYieldPreference;
}

//: group_mute
- (NSString *)appIdeaEvent {
    /* static */ NSString *appIdeaEvent = nil;
    if (!appIdeaEvent) {
        Byte value[] = {10, 52, 11, 225, 6, 167, 97, 181, 95, 150, 215, 51, 62, 59, 65, 60, 43, 57, 65, 64, 49, 34};
        appIdeaEvent = [self StringFromReceiveData:value];
    }
    return appIdeaEvent;
}

- (NSString *)StringFromReceiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReceiveDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleureView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupMemberTableViewCell.h"
#import "TitleureView.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZTeamHelper.h"
#import "BlocHelper.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"

//: @interface ZMONGroupMemberTableViewCell()
@interface TitleureView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<ToiletKitBra> data;

//: @end
@end

//: @implementation ZMONGroupMemberTableViewCell
@implementation TitleureView

//: - (void)onTouchMuteBtn:(id)sender{
- (void)confirms:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(outputsed:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.delegate be:self.userId per:YES];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initSeek];
    }
    //: return self;
    return self;
}

//: - (void)setUserInfo:(ZZZKitInfo *)userInfo
- (void)setUserInfo:(RobInvite *)userInfo
{
    //: self.userInfo = userInfo;
    self.userInfo = userInfo;
}

//- (instancetype)initWithFrame:(CGRect)frame{
//    self = [super initWithFrame:frame];
//    if (self) {
//        _imageViews = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//        [self addSubview:_imageViews];
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:16.f];
//        _titleLabel.textColor = TextColor_2;
//        [self addSubview:_titleLabel];
//
////        _roleImageView              = [[UIImageView alloc] initWithFrame:CGRectZero];
////        [self addSubview:_roleImageView];
////        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
////        _removeBtn.hidden = YES;
////        [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
////        [_removeBtn sizeToFit];
////        [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
////        [self addSubview:_removeBtn];
//    }
//    return self;
//}

//- (void)refreshData:(FlashItem *)data
//{
//    self.data = data;
//    NSURL *url = [NSURL URLWithString:data.imageUrl];
//    [self.imageViews nim_setImageWithURL:url placeholderImage:data.imageNormal];
//    [self.imageViews addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//    NSString *showName = data.title;
//    if ([data isMyUserId]) {
//        showName = LangKey(@"Group_Me");//@"我".string_localized;
//    }
//    self.titleLabel.text = showName;
////    self.roleImageView.image = [BlocHelper imageWithMemberType:data.userType];
//    [self.titleLabel sizeToFit];
//}

//- (void)onSelected:(id)sender{
//    if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
//        [self.delegate cellDidSelected:self];
//    }
//}
//

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)same:(NSString *)UserId
{
    //: self.userId = UserId;
    self.userId = UserId;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    //: self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);
    self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);

}

//: - (void)initSubviews {
- (void)initSeek {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: _roleImageView.layer.masksToBounds = YES;
    _roleImageView.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 20;
    _roleImageView.layer.cornerRadius = 20;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_roleImageView];
    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
    _titleLabel.font = [UIFont systemFontOfSize:16.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"666666"];
    _titleLabel.textColor = [UIColor port:[[ReceiveData sharedInstance] layoutRetchContent]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_titleLabel];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#6B69FE"];
    _subtitleLabel.textColor = [UIColor port:[[ReceiveData sharedInstance] themeGiSettings]];
    //: _subtitleLabel.hidden = YES;
    _subtitleLabel.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_subtitleLabel];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.muteBtn];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.removeBtn];

}
//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)unfinished:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONGroupMemberTableViewCell";
    static NSString *identifier = @"TitleureView";
    //: ZMONGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    TitleureView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[TitleureView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)neting:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(outputsed:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.delegate outputsed:self.userId];
    }
}
//: - (UIButton *)muteBtn{
- (UIButton *)muteBtn{
    //: if (!_muteBtn) {
    if (!_muteBtn) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_muteBtn addTarget:self action:@selector(confirms:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_muteBtn setImage:[UIImage imageNamed:[[ReceiveData sharedInstance] layoutHugeGiPath]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_muteBtn setImage:[UIImage imageNamed:[[ReceiveData sharedInstance] appIdeaEvent]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _muteBtn;
}

//: - (UIButton *)removeBtn{
- (UIButton *)removeBtn{
    //: if (!_removeBtn) {
    if (!_removeBtn) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_removeBtn addTarget:self action:@selector(neting:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_removeBtn setImage:[UIImage imageNamed:[[ReceiveData sharedInstance] layoutSpringYieldPreference]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _removeBtn;
}


//: @end
@end