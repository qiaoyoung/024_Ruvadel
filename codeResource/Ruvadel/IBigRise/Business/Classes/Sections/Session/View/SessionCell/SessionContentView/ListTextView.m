
#import <Foundation/Foundation.h>

@interface VastData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VastData

+ (NSData *)VastDataToData:(NSString *)value {
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

//: SendTextViewBkg
- (NSString *)colorScanEvent {
    /* static */ NSString *colorScanEvent = nil;
    if (!colorScanEvent) {
		NSString *origin = @"0F600451F3050E04F4051814F6090517E20B070F";
		NSData *data = [VastData VastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorScanEvent = [self StringFromVastData:value];
    }
    return colorScanEvent;
}

//: {18,25,17,25}
- (NSString *)viewSternFormat {
    /* static */ NSString *viewSternFormat = nil;
    if (!viewSternFormat) {
		NSString *origin = @"0D42045B39EFF6EAF0F3EAEFF5EAF0F33B78";
		NSData *data = [VastData VastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSternFormat = [self StringFromVastData:value];
    }
    return viewSternFormat;
}

- (NSString *)StringFromVastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VastDataToCache:data]];
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)styleReceiveAlert {
    /* static */ NSString *styleReceiveAlert = nil;
    if (!styleReceiveAlert) {
		NSString *origin = @"2037072CEFEA1D1712160D2E36380E3F2E373D172A362E18392E37162E3B302E162E3C3C2A302E40";
		NSData *data = [VastData VastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleReceiveAlert = [self StringFromVastData:value];
    }
    return styleReceiveAlert;
}

//: 聊天记录
- (NSString *)commonRoveHeliAlert {
    /* static */ NSString *commonRoveHeliAlert = nil;
    if (!commonRoveHeliAlert) {
		NSString *origin = @"0C420593F2A63F48A36267A66C6EA37B5351";
		NSData *data = [VastData VastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRoveHeliAlert = [self StringFromVastData:value];
    }
    return commonRoveHeliAlert;
}

//: null
- (NSString *)commonStableConfig {
    /* static */ NSString *commonStableConfig = nil;
    if (!commonStableConfig) {
		NSString *origin = @"040B09754F9F94513E636A616194";
		NSData *data = [VastData VastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStableConfig = [self StringFromVastData:value];
    }
    return commonStableConfig;
}

- (Byte *)VastDataToCache:(Byte *)data {
    int receiverIdea = data[0];
    Byte tenseDragMedium = data[1];
    int pipework = data[2];
    for (int i = pipework; i < pipework + receiverIdea; i++) {
        int value = data[i] + tenseDragMedium;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pipework + receiverIdea] = 0;
    return data + pipework;
}

+ (instancetype)sharedInstance {
    static VastData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListTextView.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMultiRetweetContentView.h"
#import "ListTextView.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "BulkReek.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"

//: @interface NTESSessionMultiRetweetContentView ()
@interface ListTextView ()

@property (nonatomic, strong) UILabel *titleLabel;
//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *line;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *touchBtn;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *tit;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *label;
//: @property (nonatomic, strong) NSMutableArray <MyAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <StrippedDownTextView *> *messageLabs;

@property (nonatomic, strong) UILabel *subTitleLabel;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *bkNormalImage;

//: @end
@end

//: @implementation NTESSessionMultiRetweetContentView
@implementation ListTextView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    [self ratio:_titleLabel].frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    //: if (_messageLabs.count != 0) {
    if (_messageLabs.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(MyAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_messageLabs enumerateObjectsUsingBlock:^(StrippedDownTextView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake([self ratio:_titleLabel].left, [self ratio:_titleLabel].bottom + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.height + padding);
        //: }];
        }];
        //: MyAttributedLabel *lastLab = [_messageLabs lastObject];
        StrippedDownTextView *lastLab = [_messageLabs lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, [self ratio:_titleLabel].width, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake([self ratio:_titleLabel].left, [self ratio:_titleLabel].bottom + padding, _titleLabel.width, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    [self multi:_subTitleLabel].origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    //: _touchBtn.frame = self.bounds;
    _touchBtn.frame = self.bounds;
}

- (UILabel *)ratio:(UILabel *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
    return label;
}

//: - (UIButton *)touchBtn {
- (UIButton *)touchBtn {
    //: if (!_touchBtn) {
    if (!_touchBtn) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTit:_subTitleLabel];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_touchBtn addTarget:self action:@selector(lemons:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _touchBtn;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)capabilityLabel {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setLabel:_titleLabel];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
	[self setTit:_subTitleLabel];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [[VastData sharedInstance] commonStableConfig];
	[self setTit:_subTitleLabel];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _bkNormalImage;
}

- (UILabel *)multi:(UILabel *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
    return tit;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)lemons:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(screenOffeEvent:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.eventName = [[VastData sharedInstance] styleReceiveAlert];
	[self setLabel:_titleLabel];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setTit:_subTitleLabel];
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];
    }
}

//: - (UIView *)line {
- (UIView *)line {
    //: if (!_line) {
    if (!_line) {
        //: _line = [[UIView alloc] init];
        _line = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _line.backgroundColor = [UIColor lightGrayColor];
	[self setLabel:_titleLabel];
    }
    //: return _line;
    return _line;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[[VastData sharedInstance] colorScanEvent]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[VastData sharedInstance] viewSternFormat]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _bkNormalImage = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _messageLabs = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self ratio:self.titleLabel]];
        //: [self addSubview:self.line];
        [self addSubview:self.line];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:[self multi:self.subTitleLabel]];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.touchBtn];
    }
    //: return self;
    return self;
}

//: - (MyAttributedLabel *)setupMessageLabel {
- (StrippedDownTextView *)detailPrefer {
    //: MyAttributedLabel *ret = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    StrippedDownTextView *ret = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setTit:_subTitleLabel];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.numberOfLines = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
	[self setTit:_subTitleLabel];
    //: return ret;
    return ret;
}

- (void)setTit:(UILabel *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
}
//: - (void)refresh:(ZZZMessageModel *)data{
- (void)curtailment:(GraftModel *)data{
    //: [super refresh:data];
    [super curtailment:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: NTESMultiRetweetAttachment *attachment = (NTESMultiRetweetAttachment *)object.attachment;
    BulkReek *attachment = (BulkReek *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_messageLabs removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    [self ratio:_titleLabel].text = [attachment elite];
	[self setTit:_subTitleLabel];

    //: for (NTESMessageAbstract *abstract in attachment.abstracts) {
    for (HoPath *abstract in attachment.abstracts) {
        //: MyAttributedLabel *lab = [self setupMessageLabel];
        StrippedDownTextView *lab = [self detailPrefer];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab lyric:[attachment format:abstract]];
        //: [_messageLabs addObject:lab];
        [_messageLabs addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self ratio:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTit:_subTitleLabel];
        //: _titleLabel.text = @"null";
        _titleLabel.text = [[VastData sharedInstance] commonStableConfig];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self ratio:_titleLabel].textAlignment = NSTextAlignmentLeft;
	[self setTit:_subTitleLabel];
        //: [_titleLabel sizeToFit];
        [[self ratio:_titleLabel] sizeToFit];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: @end

- (void)setLabel:(UILabel *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)subTitleLabel {
    //: if (!_subTitleLabel) {
    if (![self multi:_subTitleLabel]) {
        //: _subTitleLabel = [self setupContentLabel];
        _subTitleLabel = [self capabilityLabel];
	[self setLabel:_titleLabel];
        //: _subTitleLabel.text = @"聊天记录".ntes_localized;
        [self multi:_subTitleLabel].text = [[VastData sharedInstance] commonRoveHeliAlert].maximal;
        //: [_subTitleLabel sizeToFit];
        [_subTitleLabel sizeToFit];
    }
    //: return _subTitleLabel;
    return _subTitleLabel;
}


@end