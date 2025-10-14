
#import <Foundation/Foundation.h>

@interface GiData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GiData

- (Byte *)GiDataToCache:(Byte *)data {
    int late = data[0];
    Byte banHarp = data[1];
    int tenseStyle = data[2];
    for (int i = tenseStyle; i < tenseStyle + late; i++) {
        int value = data[i] - banHarp;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tenseStyle + late] = 0;
    return data + tenseStyle;
}

+ (instancetype)sharedInstance {
    static GiData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)GiDataToData:(NSString *)value {
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

//: icon_arrow
- (NSString *)moduleDryTensePage {
    /* static */ NSString *moduleDryTensePage = nil;
    if (!moduleDryTensePage) {
		NSString *origin = @"0A5E0DECD5FCD428A1A7BA05C9C7C1CDCCBDBFD0D0CDD5A5";
		NSData *data = [GiData GiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDryTensePage = [self StringFromGiData:value];
    }
    return moduleDryTensePage;
}

//: icon_muti_clients
- (NSString *)k_anotherWealthConfig {
    /* static */ NSString *k_anotherWealthConfig = nil;
    if (!k_anotherWealthConfig) {
		NSString *origin = @"115F03C8C2CECDBECCD4D3C8BEC2CBC8C4CDD3D2AC";
		NSData *data = [GiData GiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_anotherWealthConfig = [self StringFromGiData:value];
    }
    return k_anotherWealthConfig;
}

- (NSString *)StringFromGiData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideButton.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMutiClientsHeaderView.h"
#import "InsideButton.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"

//: @interface NTESMutiClientsHeaderView()
@interface InsideButton()

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *icon;

@property (nonatomic,strong) UIButton *accessoryBtn;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *middle;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation NTESMutiClientsHeaderView
@implementation InsideButton

- (UIButton *)dictionaryEntry:(UIButton *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
    return middle;
}

//: CGFloat IconLeft = 10.f;
CGFloat moduleFarKey = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat k_infoName = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat spacingDisabledId = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.icon.left = moduleFarKey;
    //: self.icon.centerY = self.height * .5f;
    self.icon.centerY = self.height * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.label.left = self.icon.right + k_infoName;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    [self dictionaryEntry:self.accessoryBtn].right = self.width - spacingDisabledId;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.accessoryBtn.centerY = self.height * .5f;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[GiData sharedInstance] k_anotherWealthConfig]]];
        //: [self addSubview:_icon];
        [self addSubview:_icon];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _label.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:[[GiData sharedInstance] moduleDryTensePage]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [[self dictionaryEntry:_accessoryBtn] sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:[self dictionaryEntry:_accessoryBtn]];
    }
    //: return self;
    return self;
}


//: #pragma mark - NTESSessionListHeaderView
#pragma mark - NTESSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setReportName:(NSString *)content{
    //: self.label.text = content;
    self.label.text = content;
	[self setMiddle:_accessoryBtn];
}

//: @end

- (void)setMiddle:(UIButton *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
}

//: CGFloat TextPadding = 17.f;
CGFloat spacingWayData = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.label sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.width, contentSize.height + spacingWayData * 2);
}


@end