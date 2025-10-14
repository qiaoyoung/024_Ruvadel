
#import <Foundation/Foundation.h>

@interface IdeaData : NSObject

+ (instancetype)sharedInstance;

//: default
@property (nonatomic, copy) NSString *moduleYeaPage;

//: message_please_enter_content
@property (nonatomic, copy) NSString *k_sultanUtility;

@end

@implementation IdeaData

+ (instancetype)sharedInstance {
    static IdeaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: default
- (NSString *)moduleYeaPage {
    if (!_moduleYeaPage) {
		NSString *origin = @"07190662b4874b4c4d485c535b88";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleYeaPage = [self StringFromIdeaData:value];
    }
    return _moduleYeaPage;
}

- (NSString *)StringFromIdeaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdeaDataToCache:data]];
}

- (Byte *)IdeaDataToCache:(Byte *)data {
    int voteSurprise = data[0];
    Byte hello = data[1];
    int boundMassive = data[2];
    for (int i = boundMassive; i < boundMassive + voteSurprise; i++) {
        int value = data[i] + hello;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[boundMassive + voteSurprise] = 0;
    return data + boundMassive;
}

//: message_please_enter_content
- (NSString *)k_sultanUtility {
    if (!_k_sultanUtility) {
		NSString *origin = @"1c4f0d313e6201545efa221e1f1e16242412181610211d1612241610161f2516231014201f25161f2558";
		NSData *data = [IdeaData IdeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_sultanUtility = [self StringFromIdeaData:value];
    }
    return _k_sultanUtility;
}

+ (NSData *)IdeaDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishView.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputView.h"
#import "FinishView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZInputMoreContainerView.h"
#import "SignalingView.h"
//: #import "ZZZInputEmoticonContainerView.h"
#import "FuturismView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "ZZZInputToolBar.h"
#import "NumberView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "TravelKitCareful.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZReplyContentView.h"
#import "StackThroughView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "CreateNameHighlight.h"

//: @interface ZZZInputView()<ZZZInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,ZZZReplyContentViewDelegate>
@interface FinishView()<PreferDelegate,EtiquetteOutlineProtocol,InviteBlueDelegate,SandDelegate>
{
    //: UIView *_emoticonView;
    UIView *_disturbingLibrary;
}

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat keyBoardFrameTop;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<HistoryDelegate> inputDelegate;
//: @property (nonatomic, weak) id<ZZZSessionConfig> inputConfig;
@property (nonatomic, weak) id<Config> inputConfig;
//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<ScopeBoa> actionDelegate;

//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase recordPhase;

//: @end
@end


//: @implementation ZZZInputView
@implementation FinishView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize emoticonContainer = _currentModeBurnPapierMacheCreelContainer;
//: @synthesize moreContainer = _moreContainer;
@synthesize moreContainer = _noContainer;

- (StackThroughView *)associate:(StackThroughView *)addressLogStack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addressLogStack = addressLogStack;
    return addressLogStack;
}

- (UIView *)wedgeVisible:(UIView *)areaBlank {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaBlank = areaBlank;
    return areaBlank;
}

//: - (BOOL)onTextDelete
- (BOOL)requestOn
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self unwished];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        PathItem *item = [self custom];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
	[self setParent:self.status];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.toolBar look:range];
    //: return NO;
    return NO;
}


//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)day:(NSString *)prefix harvestMoon:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.toolBar apparentHorizonRange];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
	[self setStyle:_atCache];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

- (TakeOutKnown *)choreographStyle:(TakeOutKnown *)style {
    //: OC_CUSTOM_PROPERTY_INJECT
    _style = style;
    return style;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (![self associate:_replyedContent].hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.toolBar.device_top = _replyedContent.device_bottom;
	[self setParent:self.status];
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.toolBar.device_top = 0.f;
	[self setStyle:_atCache];
    }
    //: _moreContainer.device_top = self.toolBar.device_bottom;
    _noContainer.device_top = self.toolBar.device_bottom;
    //: _emoticonContainer.device_top = self.toolBar.device_bottom;
    _currentModeBurnPapierMacheCreelContainer.device_top = self.toolBar.device_bottom;
}

- (void)setAddressLogStack:(StackThroughView *)addressLogStack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addressLogStack = addressLogStack;
}

//: - (void)refreshStatus:(EnumUserInputStatus)status
- (void)unitScan:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.status = status;
	[self setStyle:_atCache];
    //: [self.toolBar update:status];
    [self.toolBar formation:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != EnumUserInputStatusMore;
        self.moreContainer.hidden = status != EnumUserInputStatusMore;
        //: self.emoticonContainer.hidden = status != EnumUserInputStatusEmoticon;
        [self wedgeVisible:self.emoticonContainer].hidden = status != EnumUserInputStatusEmoticon;
    //: });
    });
}

- (void)setParent:(EnumUserInputStatus)parent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parent = parent;
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)closed:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setAddressLogStack:_replyedContent];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)transform:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[SNTextHighlight class]]) {
        if (value && [value isKindOfClass:[CreateNameHighlight class]]) {
            //: SNTextHighlight *textHighlight = value;
            CreateNameHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.type == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.text];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)updateVoicePower:(float)power {
- (void)record:(float)power {

}

//: - (void)checkEmoticonContainer
- (void)submit
{
    //: if (!_emoticonContainer) {
    if (!_currentModeBurnPapierMacheCreelContainer) {
        //: ZZZInputEmoticonContainerView *emoticonContainer = [[ZZZInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        FuturismView *emoticonContainer = [[FuturismView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.delegate = self;
	[self setParent:self.status];
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
	[self setAreaBlank:self.emoticonContainer];
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.config = _inputConfig;
	[self setAreaBlank:self.emoticonContainer];

        //: _emoticonContainer = emoticonContainer;
        _currentModeBurnPapierMacheCreelContainer = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_currentModeBurnPapierMacheCreelContainer.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_currentModeBurnPapierMacheCreelContainer];
    }
}


//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self associate];
    }
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)alongs:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recordPhase = AudioRecordPhaseCancelling;
	[self setAreaBlank:self.emoticonContainer];
}


//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setInputDelegate:(id<HistoryDelegate>)delegate
{
    //: _inputDelegate = delegate;
    _inputDelegate = delegate;
	[self setParent:self.status];
}

//: - (void)reset
- (void)measure
{
    //: self.device_width = self.superview.device_width;
    self.device_width = self.superview.device_width;
	[self setAddressLogStack:_replyedContent];
    //: [self refreshStatus:EnumUserInputStatusText];
    [self unitScan:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)merge
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar apparentHorizonRange];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self day:@"[" harvestMoon:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
        DepictEmoticon *icon = [[Dominant playCreation] variety:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setAreaBlank:self.emoticonContainer];
    }
    //: else
    else
    {
        //: range = [text string_rangeOfLastUnicode];
        range = [text someone];
    }

    //: return range;
    return range;
}

//: - (void)dismissReplyedContent
- (void)pan
{
    //: self.replyedContent.label.text = nil;
    [self associate:self.replyedContent].label.text = nil;
    //: self.replyedContent.hidden = YES;
    self.replyedContent.hidden = YES;
	[self setStyle:_atCache];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)onTouchMoreBtn:(id)sender {
- (void)characterize:(id)sender {
    //: if (self.status != EnumUserInputStatusMore)
    if ([self security:self.status] != EnumUserInputStatusMore)
    {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
        if ([self.actionDelegate respondsToSelector:@selector(transfers:)]) {
            //: [self.actionDelegate onTapMoreBtn:sender];
            [self.actionDelegate transfers:sender];
        }
        //: [self checkMoreContainer];
        [self thumbContainer];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.moreContainer];
        //: [self.moreContainer setHidden:NO];
        [self.moreContainer setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [[self wedgeVisible:self.emoticonContainer] setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusMore];
        [self unitScan:EnumUserInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self unitScan:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
	[self setAddressLogStack:_replyedContent];
    }
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setEmoticonContainer:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _currentModeBurnPapierMacheCreelContainer = emoticonContainer;
	[self setStyle:_atCache];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)shouldCheckAt
- (BOOL)regular
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.inputConfig respondsToSelector:@selector(personalPer)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.inputConfig personalPer];
	[self setStyle:_atCache];
    }
    //: return !disable;
    return !disable;
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setStanding:(id<ScopeBoa>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setStyle:_atCache];
}


//: #pragma mark - NIMContactSelectDelegate
#pragma mark - InviteBlueDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)commandses:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self protection:selectedContacts bind:str];
}
//: @end

- (void)setAreaBlank:(UIView *)areaBlank {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaBlank = areaBlank;
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AudioRecordPhaseRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AudioRecordPhaseEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setPerformSuspendWhen:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_toolBar setResult:placeHolder];
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)unwished
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar apparentHorizonRange];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr string_containsEmoji];
        isEmoji = [subStr carryEnable];
	[self setParent:self.status];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
	[self setAddressLogStack:_replyedContent];
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self day:@"[" harvestMoon:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
            DepictEmoticon *icon = [[Dominant playCreation] variety:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}
//: #pragma mark - ZZZInputToolBarDelegate
#pragma mark - PreferDelegate

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)formLong
{
    //: [self refreshStatus:EnumUserInputStatusText];
    [self unitScan:EnumUserInputStatusText];
    //: return YES;
    return YES;
}
//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.toolBar.showsKeyboard) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:EnumUserInputStatusText];
            [weakSelf unitScan:EnumUserInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(fillPoint:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.inputDelegate fillPoint:weakSelf.device_height];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

//: - (ZZZReplyContentView *)replyedContent
- (StackThroughView *)replyedContent
{
    //: if (!_replyedContent)
    if (![self associate:_replyedContent])
    {
        //: _replyedContent = [[ZZZReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        _replyedContent = [[StackThroughView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        //: _replyedContent.hidden = YES;
        _replyedContent.hidden = YES;
	[self setStyle:_atCache];
        //: _replyedContent.delegate = self;
        [self associate:_replyedContent].delegate = self;
	[self setParent:self.status];
        //: [self addSubview:_replyedContent];
        [self addSubview:[self associate:_replyedContent]];
    }
    //: return _replyedContent;
    return _replyedContent;
}
//: - (void)onTouchSendBtn:(id)sender{
- (void)waying:(id)sender{
    //: [self didPressSend:nil];
    [self photoReceiver:nil];
}


//: - (void)onTouchCameraBtn:(id)sender {
- (void)alters:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(pressed:)]) {
        //: [self.actionDelegate onTapCameraBtn:sender];
        [self.actionDelegate pressed:sender];
    }

}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)limitEmoticon:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setResult:[CarefulRage formatExtend:[IdeaData sharedInstance].k_sultanUtility]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(sureCatalog:pauseQuality:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.actionDelegate sureCatalog:gif pauseQuality:gif];
    }


}


//: - (void)setup
- (void)global
{
    //: if (!_toolBar)
    if (!_toolBar)
    {
        //: _toolBar = [[ZZZInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _toolBar = [[NumberView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
	[self setStyle:_atCache];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_toolBar];
    //设置placeholder
//        NSString *placeholder = [Reek sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [_toolBar setResult:[CarefulRage formatExtend:[IdeaData sharedInstance].k_sultanUtility]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_inputConfig respondsToSelector:@selector(barWhen)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_inputConfig barWhen];
        //: [_toolBar setInputBarItemTypes:types];
        [_toolBar setInputBarItemTypes:types];
    }

    //: _toolBar.delegate = self;
    _toolBar.delegate = self;
	[self setAreaBlank:self.emoticonContainer];
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn addTarget:self action:@selector(viewerred:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn2 addTarget:self action:@selector(viewerred:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(onTouchAlbunBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.albunBtn addTarget:self action:@selector(correctHide:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.cameraBtn addTarget:self action:@selector(alters:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.voiceButton addTarget:self action:@selector(dataed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.sendButton addTarget:self action:@selector(waying:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
	[self setAreaBlank:self.emoticonContainer];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".string_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [AppleProjectKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [Reek style].config.inputMaxLength;
    //: self.maxTextLength = textInputLength;
    self.maxTextLength = textInputLength;

    //: [self refreshStatus:EnumUserInputStatusText];
    [self unitScan:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)anReplyed:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[AppleProjectKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[Reek style] selected:message]];
    //: [self.replyedContent.label nim_setText:text];
    [self.replyedContent.label lyric:text];

    //: self.replyedContent.hidden = NO;
    [self associate:self.replyedContent].hidden = NO;
	[self setAreaBlank:self.emoticonContainer];
    //: [self.replyedContent setNeedsLayout];
    [[self associate:self.replyedContent] setNeedsLayout];
}


//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)protection:(NSArray *)selectedContacts bind:(NSMutableString *)str
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = self.session;
    option.session = self.session;
	[self setAddressLogStack:_replyedContent];
    //: option.forbidaAlias = YES;
    option.forbidaAlias = YES;
	[self setAreaBlank:self.emoticonContainer];
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[Reek style].provider sequence:uid from:option].showName;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        PathItem *item = [[PathItem alloc] init];
        //: item.uid = uid;
        item.uid = uid;
        //: item.name = nick;
        item.name = nick;
        //: [self.atCache addAtItem:item];
        [[self choreographStyle:self.atCache] sort:item];
    }
    //: [self.toolBar insertText:str];
    [self.toolBar menu:str];
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setMoreContainer:(UIView *)moreContainer
{
    //: _moreContainer = moreContainer;
    _noContainer = moreContainer;
	[self setStyle:_atCache];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)callDidChangeHeight
- (void)associate
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(fillPoint:)])
    {
        //: if (self.status == EnumUserInputStatusMore || self.status == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        if (self.status == EnumUserInputStatusMore || [self security:self.status] == EnumUserInputStatusEmoticon || [self security:self.status] == EnumUserInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_inputDelegate fillPoint:self.device_height];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_inputDelegate fillPoint:self.device_height];



            //            if(self.device_height == 101){
            //                self.toolBar.showsKeyboard = NO;
            //                [_inputDelegate didChangeInputHeight:self.device_height];
            //
            //            }else{
            //                _toolBar.device_height = 51;
            //                self.toolBar.showsKeyboard = YES;
            //                [_inputDelegate didChangeInputHeight:self.device_height-50];
            //
            //            }

        }
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)militaristicHeight:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)fitDown:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recordPhase = AudioRecordPhaseStart;
	[self setStyle:_atCache];
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : [self associate:_replyedContent].device_height;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _toolBar.device_height;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch ([self security:self.status])
    {
        //: case EnumUserInputStatusEmoticon:
        case EnumUserInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _currentModeBurnPapierMacheCreelContainer.device_height;
	[self setStyle:_atCache];
            //: break;
            break;
        }
        //: case EnumUserInputStatusMore:
        case EnumUserInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _noContainer.device_height;
	[self setAreaBlank:self.emoticonContainer];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [ZZZKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [TravelKitCareful tax].keyboardHeight - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setAreaBlank:self.emoticonContainer];

            //: if(containerHeight>0){
            if(containerHeight>0){
                //: toolBarHeight = _toolBar.device_height-50;
                toolBarHeight = _toolBar.device_height-50;
                //: self.toolBar.albunBtn.hidden = YES;
                self.toolBar.albunBtn.hidden = YES;
                //: self.toolBar.emoticonBtn.hidden = YES;
                self.toolBar.emoticonBtn.hidden = YES;
	[self setStyle:_atCache];
                //: self.toolBar.cameraBtn.hidden = YES;
                self.toolBar.cameraBtn.hidden = YES;
                //: self.toolBar.voiceButton.hidden = YES;
                self.toolBar.voiceButton.hidden = YES;
	[self setAreaBlank:self.emoticonContainer];
            //: }else{
            }else{
                //: self.toolBar.albunBtn.hidden = NO;
                self.toolBar.albunBtn.hidden = NO;
                //: self.toolBar.emoticonBtn.hidden = NO;
                self.toolBar.emoticonBtn.hidden = NO;
                //: self.toolBar.cameraBtn.hidden = NO;
                self.toolBar.cameraBtn.hidden = NO;
                //: self.toolBar.voiceButton.hidden = NO;
                self.toolBar.voiceButton.hidden = NO;
	[self setStyle:_atCache];
            }

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.device_width : self.device_width;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

- (EnumUserInputStatus)security:(EnumUserInputStatus)parent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parent = parent;
    return parent;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)didPressDelete:(id)sender
- (void)lining:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.toolBar.sendButton.hidden = YES;
    //: self.toolBar.emoticonBtn2.hidden = YES;
    self.toolBar.emoticonBtn2.hidden = YES;
	[self setAddressLogStack:_replyedContent];
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setResult:[CarefulRage formatExtend:[IdeaData sharedInstance].k_sultanUtility]];
    //: [self doButtonDeleteText];
    [self underExisting];

}

//: - (BOOL)doButtonDeleteText
- (BOOL)underExisting
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self merge];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        PathItem *item = [self custom];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
	[self setStyle:_atCache];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.toolBar look:range];
    //: return NO;
    return NO;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)correctHide:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(pered:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.actionDelegate pered:sender];
    }
}

//: - (NIMInputAtItem *)delRangeForAt
- (PathItem *)custom
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self day:@"@" harvestMoon:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar apparentHorizonRange];
    //: NIMInputAtItem *item = nil;
    PathItem *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [[self choreographStyle:self.atCache] likely:name];
	[self setAddressLogStack:_replyedContent];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.range = range;
	[self setAddressLogStack:_replyedContent];
    //: return item;
    return item;
}
//: - (void)onTouchVoiceBtn:(id)sender {
- (void)dataed:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(doingBtn:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.actionDelegate doingBtn:sender];
    }
}

//: - (void)setStatus:(EnumUserInputStatus)status
- (void)setStatus:(EnumUserInputStatus)status
{
    //: if (_status != status)
    if ([self security:_status] != status)
    {
        //: _status = status;
        _status = status;
	[self setStyle:_atCache];
        //: switch (_status) {
        switch (_status) {
            //: case EnumUserInputStatusEmoticon:
            case EnumUserInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self submit];
                //: break;
                break;
            //: case EnumUserInputStatusMore:
            case EnumUserInputStatusMore:
                //: [self checkMoreContainer];
                [self thumbContainer];
            //: default:
            default:
                //: break;
                break;
        }
    }
}



//: #pragma mark - ZZZReplyContentViewDelegate
#pragma mark - SandDelegate

//: - (void)onClearReplyContent:(id)sender
- (void)responsed:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.toolBar.inputTextView.text = nil;
	[self setAreaBlank:self.emoticonContainer];
    //: self.toolBar.inputTextView.attributedText = nil;
    self.toolBar.inputTextView.attributedText = nil;

    //: NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
    NSString *placeholder = [Reek style].config.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_toolBar setResult:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.actionDelegate respondsToSelector:@selector(passOver)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.actionDelegate passOver];
    }
}

//: - (void)checkAt:(NSString *)text
- (void)hintAt:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.session.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ParaPress *config = [[ParaPress alloc] init];
                //: config.teamType = EnumTeamTypeNomal;
                config.teamType = EnumTeamTypeNomal;
	[self setStyle:_atCache];
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
	[self setAreaBlank:self.emoticonContainer];
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
	[self setAreaBlank:self.emoticonContainer];
                //: config.session = self.session;
                config.session = self.session;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setAddressLogStack:_replyedContent];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
                //: vc.delegate = self;
                vc.delegate = self;
	[self setAddressLogStack:_replyedContent];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc will];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ParaPress *config = [[ParaPress alloc] init];
                //: config.teamType = EnumTeamTypeSuper;
                config.teamType = EnumTeamTypeSuper;
	[self setAddressLogStack:_replyedContent];
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
                //: config.session = self.session;
                config.session = self.session;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
                //: vc.delegate = self;
                vc.delegate = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc will];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self global];
}

//: - (void)checkMoreContainer
- (void)thumbContainer
{
    //: if (!_moreContainer) {
    if (!_noContainer) {
        //: ZZZInputMoreContainerView *moreContainer = [[ZZZInputMoreContainerView alloc] initWithFrame:CGRectZero];
        SignalingView *moreContainer = [[SignalingView alloc] initWithFrame:CGRectZero];
        //: moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setStyle:_atCache];
        //: moreContainer.hidden = YES;
        moreContainer.hidden = YES;
	[self setAddressLogStack:_replyedContent];
        //: moreContainer.config = _inputConfig;
        moreContainer.config = _inputConfig;
        //: moreContainer.actionDelegate = self.actionDelegate;
        moreContainer.actionDelegate = self.actionDelegate;
	[self setAddressLogStack:_replyedContent];
        //: _moreContainer = moreContainer;
        _noContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_noContainer.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_noContainer];
    }
}


//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)valueClick:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self protection:selectedContacts bind:str];
}


//: - (void)didPressSend:(id)sender{
- (void)photoReceiver:(id)sender{
    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0) {
    if ([self.actionDelegate respondsToSelector:@selector(excessSafetyOrigin:portUsers:)] && [self.toolBar.contentText length] > 0) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self transform:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        [self.actionDelegate excessSafetyOrigin:sendText portUsers:[self.atCache pathFollow:sendText]];
        //: [self.atCache clean];
        [[self choreographStyle:self.atCache] vendor];
        //: self.toolBar.contentText = @"";
        self.toolBar.contentText = @"";
        //: self.toolBar.sendButton.hidden = YES;
        self.toolBar.sendButton.hidden = YES;
	[self setAddressLogStack:_replyedContent];
        //: self.toolBar.emoticonBtn2.hidden = YES;
        self.toolBar.emoticonBtn2.hidden = YES;
	[self setAddressLogStack:_replyedContent];
        //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.toolBar setResult:[CarefulRage formatExtend:[IdeaData sharedInstance].k_sultanUtility]];
        //: [self.toolBar layoutIfNeeded];
        [self.toolBar layoutIfNeeded];

//        [self endEditing:YES];

    }
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)computer:(NSString*)emoticonID middle:(NSString*)emotCatalogID cart:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self underExisting];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[IdeaData sharedInstance].moduleYeaPage]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.toolBar universal:description perform:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.actionDelegate respondsToSelector:@selector(sureCatalog:pauseQuality:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.actionDelegate sureCatalog:emoticonID pauseQuality:emotCatalogID];
            }
        }
    }
}

- (void)setStyle:(TakeOutKnown *)style {
    //: OC_CUSTOM_PROPERTY_INJECT
    _style = style;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithComponent:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config
                       representationSend:(id<Config>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _recording = NO;
	[self setAddressLogStack:_replyedContent];
        //: _recordPhase = AudioRecordPhaseEnd;
        _recordPhase = AudioRecordPhaseEnd;
        //: _atCache = [[ZZZInputAtCache alloc] init];
        _atCache = [[TakeOutKnown alloc] init];
	[self setAddressLogStack:_replyedContent];
        //: _inputConfig = config;
        _inputConfig = config;
	[self setAreaBlank:self.emoticonContainer];
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    }
    //: return self;
    return self;
}


//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)sinceExtend:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setParent:self.status];
}

//: - (void)textViewDidChange
- (void)bodLimit
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(mids:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.actionDelegate mids:self];
    }
}


//: - (void)onTouchEmoticonBtn:(id)sender
- (void)viewerred:(id)sender
{
    //: if (self.status != EnumUserInputStatusEmoticon) {
    if ([self security:self.status] != EnumUserInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.actionDelegate respondsToSelector:@selector(onWayStorage:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.actionDelegate onWayStorage:sender];
        }
        //: [self checkEmoticonContainer];
        [self submit];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:[self wedgeVisible:self.emoticonContainer]];
        //: [self.emoticonContainer setHidden:NO];
        [self.emoticonContainer setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.moreContainer setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusEmoticon];
        [self unitScan:EnumUserInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];


        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
	[self setStyle:_atCache];
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self unitScan:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
    }
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)replacementing:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recordPhase = AudioRecordPhaseRecording;
	[self setParent:self.status];
}


//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)trailHead:(NSRange)range existing:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self photoReceiver:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self requestOn];
    }
    //: if ([self shouldCheckAt])
    if ([self regular])
    {
        // @ 功能
        //: [self checkAt:text];
        [self hintAt:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.maxTextLength)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)kit:(NSString*)placeHolder standard:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_toolBar hourToday:placeHolder setLikeToneTip:placeholderColor];
}


@end
