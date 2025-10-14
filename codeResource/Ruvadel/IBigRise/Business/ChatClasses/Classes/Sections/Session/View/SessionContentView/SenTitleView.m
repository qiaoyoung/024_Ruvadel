
#import <Foundation/Foundation.h>

NSString *StringFromTunData(Byte *data);


//: EventName_TapLabelLink
Byte commonFusionMessage[] = {54, 22, 8, 10, 86, 138, 98, 65, 214, 203, 77, 126, 109, 118, 124, 86, 105, 117, 109, 103, 92, 105, 120, 84, 105, 106, 109, 116, 84, 113, 118, 115, 31};

//: invalid item selector!
Byte layoutPointedSettings[] = {31, 22, 96, 13, 211, 185, 27, 37, 69, 199, 175, 107, 25, 201, 206, 214, 193, 204, 201, 196, 128, 201, 212, 197, 205, 128, 211, 197, 204, 197, 195, 212, 207, 210, 129, 63};

//: NTESMessageTranslate
Byte layoutPolicyConfig[] = {80, 20, 56, 6, 55, 159, 134, 140, 125, 139, 133, 157, 171, 171, 153, 159, 157, 140, 170, 153, 166, 171, 164, 153, 172, 157, 137};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SenTitleView.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTextContentView.h"
#import "SenTitleView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZTextView.h"
#import "OutlineNameView.h"
//: #import "ZZZSessionConfig.h"
#import "Config.h"
//: #import "NTESSessionViewController.h"
#import "BoaViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Rare.h"

//: @interface ZZZSessionTextContentView()<MyAttributedLabelDelegate>
@interface SenTitleView()<CompoundPerform>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSString *urlStr;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *phase;

//: @end
@end

//: @implementation ZZZSessionTextContentView
@implementation SenTitleView

//: @end

- (void)setPhase:(NSString *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)diskTick:(NSString *)str
{
    //: if (str.length <= 0) {
    if (str.length <= 0) {
        //: return NO;
        return NO;
    }

    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.url = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)collection:(CGFloat)cellWidth delay:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromTunData(layoutPolicyConfig)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromTunData(layoutPolicyConfig)]];
	[self setPhase:_urlStr];
    }
    //: self.textView.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.textView.font = [[Reek style].config safely:message].font;
    //: [self.textView nim_setText:text];
    [self.textView lyric:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model pop:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.textView.frame = labelFrame;
	[self setPhase:_urlStr];
}




- (NSString *)citationForm:(NSString *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
    return phase;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _textView = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textView = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
	[self setPhase:_urlStr];
        //: _textView.myDelegate = self;
        _textView.myDelegate = self;
        //: _textView.numberOfLines = 0;
        _textView.numberOfLines = 0;
        //: _textView.autoDetectLinks = YES;
        _textView.autoDetectLinks = YES;
	[self setPhase:_urlStr];
        //: _textView.underLineForLink = YES;
        _textView.underLineForLink = YES;
	[self setPhase:_urlStr];
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.lineBreakMode = NSLineBreakByWordWrapping;
	[self setPhase:_urlStr];
        //: _textView.backgroundColor = [UIColor clearColor];
        _textView.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _textView.isShowTextSelection = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ZZZMediaItem *item) {
        _textView.selectBlock = ^(InstrumentalityItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(alonged:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.model.message.Rare = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.delegate alonged:self.model.message];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(reported:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.textView.actionDelegate reported:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromTunData(layoutPointedSettings));
                    }
                }
            }
        //: };
        };
	[self setPhase:_urlStr];

        //: [self addSubview:_textView];
        [self addSubview:_textView];
    }
    //: return self;
    return self;
}

//: - (void)gotoUrl
- (void)hourChange
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - CompoundPerform
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)onDrag:(StrippedDownTextView *)label
             //: clickedOnLink:(id)linkData{
             keepFourViewer:(id)linkData{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapLabelLink";
    event.eventName = StringFromTunData(commonFusionMessage);
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setPhase:_urlStr];
    //: event.data = linkData;
    event.data = linkData;
	[self setPhase:_urlStr];
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super curtailment:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.model.message.text;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];
    //: self.textView.textColor = setting.textColor;
    self.textView.textColor = setting.textColor;
    //: self.textView.font = setting.font;
    self.textView.font = setting.font;
	[self setPhase:_urlStr];
    //: [self.textView nim_setText:text];
    [self.textView lyric:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(trigger:go:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.delegate trigger:data.message go:^(id data) {
            //: if ([data isKindOfClass:[NTESSessionViewController class]]) {
            if ([data isKindOfClass:[BoaViewController class]]) {
                //: NTESSessionViewController *vc = (NTESSessionViewController *)data;
                BoaViewController *vc = (BoaViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.textView.actionDelegate = vc;
                //: self.textView.config = vc.sessionConfig;
                self.textView.config = vc.hangUp;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.textView.isShowTextSelection = shouldShowMenuByMessage;
	[self setPhase:_urlStr];
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.textView render:data.message];
        }
    }

    //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
    BOOL isValid = [self diskTick:self.model.message.text];
    //: if(isValid){
    if(isValid){
        //: _textView.userInteractionEnabled = YES;
        _textView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(hourChange)];
        //: [_textView addGestureRecognizer:singleTap];
        [_textView addGestureRecognizer:singleTap];
    }
}


@end

Byte * TunDataToCache(Byte *data) {
    int mandate = data[0];
    int wash = data[1];
    Byte washDivers = data[2];
    int suiteSurround = data[3];
    if (!mandate) return data + suiteSurround;
    for (int i = suiteSurround; i < suiteSurround + wash; i++) {
        int value = data[i] - washDivers;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[suiteSurround + wash] = 0;
    return data + suiteSurround;
}

NSString *StringFromTunData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TunDataToCache(data)];
}
