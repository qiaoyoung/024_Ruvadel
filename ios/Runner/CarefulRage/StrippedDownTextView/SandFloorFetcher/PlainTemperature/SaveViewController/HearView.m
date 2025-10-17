
#import <Foundation/Foundation.h>

typedef struct {
    Byte partialLogic;
    Byte *peril;
    unsigned int tollTrack;
	int takeAHop;
	int yeaPooPioneer;
} StructDebateData;

@interface DebateData : NSObject

+ (instancetype)sharedInstance;

//: icon_add_normal
@property (nonatomic, copy) NSString *componentSomeoneKey;

//: 邀请
@property (nonatomic, copy) NSString *featureRetDevice;

//: TeamMember
@property (nonatomic, copy) NSString *spacingPossessionHelper;

//: Group_Me
@property (nonatomic, copy) NSString *spacingKeepData;

//: TeamMemberInfo
@property (nonatomic, copy) NSString *appVotePreference;

@end

@implementation DebateData

+ (instancetype)sharedInstance {
    static DebateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DebateDataToByte:(StructDebateData *)data {
    for (int i = 0; i < data->tollTrack; i++) {
        data->peril[i] ^= data->partialLogic;
    }
    data->peril[data->tollTrack] = 0;
	if (data->tollTrack >= 2) {
		data->takeAHop = data->peril[0];
		data->yeaPooPioneer = data->peril[1];
	}
    return data->peril;
}

//: icon_add_normal
- (NSString *)componentSomeoneKey {
    if (!_componentSomeoneKey) {
		NSArray<NSNumber *> *origin = @[@205, @199, @203, @202, @251, @197, @192, @192, @251, @202, @203, @214, @201, @197, @200, @228];
		NSData *data = [DebateData DebateDataToData:origin];
        StructDebateData value = (StructDebateData){164, (Byte *)data.bytes, 15, 64, 49};
        _componentSomeoneKey = [self StringFromDebateData:&value];
    }
    return _componentSomeoneKey;
}

- (NSString *)StringFromDebateData:(StructDebateData *)data {
    return [NSString stringWithUTF8String:(char *)[self DebateDataToByte:data]];
}

+ (NSData *)DebateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: TeamMember
- (NSString *)spacingPossessionHelper {
    if (!_spacingPossessionHelper) {
		NSArray<NSNumber *> *origin = @[@163, @146, @150, @154, @186, @146, @154, @149, @146, @133, @192];
		NSData *data = [DebateData DebateDataToData:origin];
        StructDebateData value = (StructDebateData){247, (Byte *)data.bytes, 10, 98, 168};
        _spacingPossessionHelper = [self StringFromDebateData:&value];
    }
    return _spacingPossessionHelper;
}

//: TeamMemberInfo
- (NSString *)appVotePreference {
    if (!_appVotePreference) {
		NSArray<NSNumber *> *origin = @[@9, @56, @60, @48, @16, @56, @48, @63, @56, @47, @20, @51, @59, @50, @175];
		NSData *data = [DebateData DebateDataToData:origin];
        StructDebateData value = (StructDebateData){93, (Byte *)data.bytes, 14, 167, 27};
        _appVotePreference = [self StringFromDebateData:&value];
    }
    return _appVotePreference;
}

//: Group_Me
- (NSString *)spacingKeepData {
    if (!_spacingKeepData) {
		NSArray<NSNumber *> *origin = @[@90, @111, @114, @104, @109, @66, @80, @120, @98];
		NSData *data = [DebateData DebateDataToData:origin];
        StructDebateData value = (StructDebateData){29, (Byte *)data.bytes, 8, 150, 143};
        _spacingKeepData = [self StringFromDebateData:&value];
    }
    return _spacingKeepData;
}

//: 邀请
- (NSString *)featureRetDevice {
    if (!_featureRetDevice) {
		NSArray<NSNumber *> *origin = @[@65, @42, @40, @64, @7, @31, @231];
		NSData *data = [DebateData DebateDataToData:origin];
        StructDebateData value = (StructDebateData){168, (Byte *)data.bytes, 6, 68, 191};
        _featureRetDevice = [self StringFromDebateData:&value];
    }
    return _featureRetDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HearView.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListCell.h"
#import "HearView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZTeamHelper.h"
#import "BlocHelper.h"
//: #import "MistTimelineFormatPositive.h"
#import "MistTimelineFormatPositive.h"

//: @interface NIMTeamMemberView : UIView{
@interface PreferView : UIView{

}

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *compound;

//: @property(nonatomic,strong) ZZZAvatarImageView *imageView;
@property(nonatomic,strong) CreateView *imageView;
//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *channel;

@property(nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *member;

//: @end
@end



//: @implementation NIMTeamMemberView
@implementation PreferView
- (void)setChannel:(UILabel *)channel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _channel = channel;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.titleLabel.device_width = [self quickTransportChannel:_titleLabel].device_width > self.device_width ? self.device_width : [self quickTransportChannel:_titleLabel].device_width;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.imageView.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    [self quickTransportChannel:self.titleLabel].device_bottom = self.device_height;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    [self pastTimes:self.roleImageView].device_size = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    [self pastTimes:self.roleImageView].device_bottom = self.imageView.device_bottom;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.device_right = self.imageView.device_right;
}


//: - (void)setMember:(NSDictionary *)member{
- (void)setMember:(NSDictionary *)member{
    //: _member = member;
    _member = member;
    //: ZZZKitInfo *info = member[@"TeamMemberInfo"];
    RobInvite *info = member[[DebateData sharedInstance].appVotePreference];
    //: id<NIMKitCardHeaderData>user = member[@"TeamMember"];
    id<ToiletKitBra>user = member[[DebateData sharedInstance].spacingPossessionHelper];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.avatarUrlString.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.avatarUrlString];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_imageView column:avatarURL visualization:info.avatarImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.showName ?: @"");
    //: if ([user isMyUserId]) {
    if ([user format]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [CarefulRage formatExtend:[DebateData sharedInstance].spacingKeepData];//@"我".string_localized;
    }
    //: _titleLabel.text = showName;
    [self quickTransportChannel:_titleLabel].text = showName;
    //: _roleImageView.image = [ZZZTeamHelper imageWithMemberType:user.userType];
    [self pastTimes:_roleImageView].image = [BlocHelper allow:user.rejectMost];
}



- (UIImageView *)pastTimes:(UIImageView *)compound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compound = compound;
    return compound;
}
//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        [self quickTransportChannel:_titleLabel].font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:[self quickTransportChannel:_titleLabel]];
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _imageView = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:[self pastTimes:_roleImageView]];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}


- (UILabel *)quickTransportChannel:(UILabel *)channel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _channel = channel;
    return channel;
}

//: @end

- (void)setCompound:(UIImageView *)compound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compound = compound;
}


@end

//: const CGFloat kZZZTeamMemberListCellItemWidth = 49.f;

const CGFloat themeMovementError (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kZZZTeamMemberListCellItemPadding = 44.f;

const CGFloat widgetTalkFormat (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface ZZZTeamMemberListCell()
@interface HearView()

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *addBtn;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *icons;

//: @end
@end

//: @implementation ZZZTeamMemberListCell
@implementation HearView
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.device_left = left;
    //: self.textLabel.device_top = top;
    self.textLabel.device_top = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.device_top = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.device_top = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (PreferView *view in _icons) {
        //: view.device_left = left;
        view.device_left = left;
        //: left += view.device_width;
        left += view.device_width;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.device_bottom = self.device_height - bottom;
    }
}

//: - (void)onPress:(id)sender{
- (void)singling:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.delegate respondsToSelector:@selector(orbitDelay)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.delegate orbitDelay];
    }
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_disableInvite) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        PreferView *view = [self his:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[DebateData sharedInstance].componentSomeoneKey];
        //: [view.imageView setImage:addImage];
        [view.imageView setImage:addImage];
        //: view.roleImageView.image = nil;
        view.roleImageView.image = nil;
        //: view.titleLabel.text = @"邀请".string_localized;
        view.titleLabel.text = [DebateData sharedInstance].featureRetDevice.title;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.addBtn.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _icons) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.maxShowMemberCount;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        PreferView *view = [self his:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.member = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.addBtn];
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)maxShowMemberCount {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    //: NSInteger maxShowCount = (width - kZZZTeamMemberListCellItemPadding) / kZZZTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - widgetTalkFormat(nil)) / themeMovementError(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (PreferView *)his:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_icons.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _icons.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            PreferView *view = [[PreferView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_icons addObject:view];
        }
    }
    //: return _icons[index];
    return _icons[index];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _icons = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_addBtn addTarget:self action:@selector(singling:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _addBtn.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_addBtn];
    }
    //: return self;
    return self;
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.addBtn.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
}


//: @end
@end
