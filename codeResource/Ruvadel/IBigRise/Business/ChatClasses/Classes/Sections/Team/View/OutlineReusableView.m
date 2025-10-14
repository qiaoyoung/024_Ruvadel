
#import <Foundation/Foundation.h>

@interface SignificantlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SignificantlyData

+ (instancetype)sharedInstance {
    static SignificantlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSignificantlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SignificantlyDataToCache:data]];
}

+ (NSData *)SignificantlyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Group_Me
- (NSString *)k_stackName {
    /* static */ NSString *k_stackName = nil;
    if (!k_stackName) {
		NSArray<NSNumber *> *origin = @[@8, @90, @3, @237, @24, @21, @27, @22, @5, @243, @11, @240];
		NSData *data = [SignificantlyData SignificantlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stackName = [self StringFromSignificantlyData:value];
    }
    return k_stackName;
}

- (Byte *)SignificantlyDataToCache:(Byte *)data {
    int anotherBubble = data[0];
    Byte amoHopefully = data[1];
    int sheer = data[2];
    for (int i = sheer; i < sheer + anotherBubble; i++) {
        int value = data[i] + amoHopefully;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sheer + anotherBubble] = 0;
    return data + sheer;
}

//: icon_avatar_del
- (NSString *)themeParkingKey {
    /* static */ NSString *themeParkingKey = nil;
    if (!themeParkingKey) {
		NSArray<NSNumber *> *origin = @[@15, @77, @11, @8, @78, @92, @31, @215, @63, @123, @198, @28, @22, @34, @33, @18, @20, @41, @20, @39, @20, @37, @18, @23, @24, @31, @28];
		NSData *data = [SignificantlyData SignificantlyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeParkingKey = [self StringFromSignificantlyData:value];
    }
    return themeParkingKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.m
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCardHeaderCell.h"
#import "OutlineReusableView.h"
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

//: @interface ZZZCardHeaderCell()
@interface OutlineReusableView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<ToiletKitBra> data;

//: @end
@end

//: @implementation ZZZCardHeaderCell
@implementation OutlineReusableView

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)neting:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(outputsed:)]) {
        //: [self.delegate cellShouldBeRemoved:self];
        [self.delegate outputsed:self];
    }
}

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data{
- (void)opinionData:(id<ToiletKitBra>)data{
    //: self.data = data;
    self.data = data;
    //: NSURL *url = [NSURL URLWithString:data.imageUrl];
    NSURL *url = [NSURL URLWithString:data.transportIn];
    //: [self.imageView nim_setImageWithURL:url placeholderImage:data.imageNormal];
    [self.imageView column:url visualization:data.containerMessage];
    //: [self.imageView addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
    [self.imageView addTarget:self action:@selector(additionals:) forControlEvents:UIControlEventTouchUpInside];

    //: NSString *showName = data.title;
    NSString *showName = data.to;
    //: if ([data isMyUserId]) {
    if ([data format]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [CarefulRage formatExtend:[[SignificantlyData sharedInstance] k_stackName]];//@"我".string_localized;
    }
    //: self.titleLabel.text = showName;
    self.titleLabel.text = showName;
    //: self.roleImageView.image = [ZZZTeamHelper imageWithMemberType:data.userType];
    self.roleImageView.image = [BlocHelper allow:data.rejectMost];
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
}

//: - (void)onSelected:(id)sender{
- (void)additionals:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
    if ([self.delegate respondsToSelector:@selector(holders:)]) {
        //: [self.delegate cellDidSelected:self];
        [self.delegate holders:self];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        _imageView = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont systemFontOfSize:13.f];
        _titleLabel.font = [UIFont systemFontOfSize:13.f];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _removeBtn.hidden = YES;
        _removeBtn.hidden = YES;
        //: [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
        [_removeBtn setImage:[UIImage imageNamed:[[SignificantlyData sharedInstance] themeParkingKey]] forState:UIControlStateNormal];
        //: [_removeBtn sizeToFit];
        [_removeBtn sizeToFit];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_removeBtn addTarget:self action:@selector(neting:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_removeBtn];
        [self addSubview:_removeBtn];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.imageView.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_width = self.device_width + 10;
    self.titleLabel.device_width = self.device_width + 10;
    //: self.titleLabel.device_bottom = self.device_height;
    self.titleLabel.device_bottom = self.device_height;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: [self.roleImageView sizeToFit];
    [self.roleImageView sizeToFit];
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.device_bottom = self.imageView.device_bottom;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.device_right = self.imageView.device_right;
    //: self.removeBtn.device_right = self.device_width;
    self.removeBtn.device_right = self.device_width;

}

//: @end
@end