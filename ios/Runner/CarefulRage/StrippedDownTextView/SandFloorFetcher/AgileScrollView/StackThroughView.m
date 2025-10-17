
#import <Foundation/Foundation.h>

typedef struct {
    Byte heliEye;
    Byte *civicAgainst;
    unsigned int fusionReact;
	int related;
} StructFitData;

@interface FitData : NSObject

+ (instancetype)sharedInstance;

//: icon_reply_close
@property (nonatomic, copy) NSString *screenTwistAimTunAlert;

@end

@implementation FitData

+ (instancetype)sharedInstance {
    static FitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromFitData:(StructFitData *)data {
    return [NSString stringWithUTF8String:(char *)[self FitDataToByte:data]];
}

- (Byte *)FitDataToByte:(StructFitData *)data {
    for (int i = 0; i < data->fusionReact; i++) {
        data->civicAgainst[i] ^= data->heliEye;
    }
    data->civicAgainst[data->fusionReact] = 0;
	if (data->fusionReact >= 1) {
		data->related = data->civicAgainst[0];
	}
    return data->civicAgainst;
}

//: icon_reply_close
- (NSString *)screenTwistAimTunAlert {
    if (!_screenTwistAimTunAlert) {
        StructFitData value = (StructFitData){55, (Byte []){94, 84, 88, 89, 104, 69, 82, 71, 91, 78, 104, 84, 91, 88, 68, 82, 20}, 16, 246};
        _screenTwistAimTunAlert = [self StringFromFitData:&value];
    }
    return _screenTwistAimTunAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StackThroughView.m
// Reek
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyContentView.h"
#import "StackThroughView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @interface ZZZReplyContentView ()
@interface StackThroughView ()

//: @end
@end

//: @implementation ZZZReplyContentView
@implementation StackThroughView

//: - (void)onClicked:(id)sender
- (void)resumes:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSaving:_label];
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.delegate respondsToSelector:@selector(responsed:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.delegate responsed:sender];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);

    //: self.divider.device_left = self.closeButton.device_right + 2;
    self.divider.device_left = self.closeButton.device_right + 2;

    //: self.label.device_height = self.label.intrinsicContentSize.height + 5;
    self.label.device_height = [self power:self.label].intrinsicContentSize.height + 5;
    //: self.label.device_width = self.device_width - self.closeButton.device_right;
    self.label.device_width = self.device_width - self.closeButton.device_right;
    //: self.label.device_left = self.divider.device_right + 2;
    [self power:self.label].device_left = self.divider.device_right + 2;
    //: self.label.device_centerY = self.device_height * 0.5;
    [self power:self.label].device_centerY = self.device_height * 0.5;

    //: self.divider.device_height = self.label.device_height;
    self.divider.device_height = self.label.device_height;
    //: self.divider.device_centerY = self.device_height * .5f;
    self.divider.device_centerY = self.device_height * .5f;
}

- (StrippedDownTextView *)power:(StrippedDownTextView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
    return saving;
}

//: - (void)dismiss
- (void)behindValid
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _label = [[MyAttributedLabel alloc] init];
        _label = [[StrippedDownTextView alloc] init];
        //: _label.numberOfLines = 1;
        [self power:_label].numberOfLines = 1;
        //: _label.textAlignment = kCTTextAlignmentLeft;
        [self power:_label].textAlignment = kCTTextAlignmentLeft;
        //: _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _label.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        [self power:_label].textColor = [UIColor sort:0xBFBFBF quality:1];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_closeButton setImage:[UIImage imageNamed:[FitData sharedInstance].screenTwistAimTunAlert]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_closeButton addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_closeButton];
        [self addSubview:_closeButton];

        //: _divider = [[UIView alloc] init];
        _divider = [[UIView alloc] init];
        //: _divider.backgroundColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _divider.backgroundColor = [UIColor sort:0xBFBFBF quality:1];
        //: _divider.device_width = 1;
        _divider.device_width = 1;
        //: [self addSubview:_divider];
        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: @end

- (void)setSaving:(StrippedDownTextView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
}


@end