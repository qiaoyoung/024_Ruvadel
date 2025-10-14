
#import <Foundation/Foundation.h>

NSString *StringFromBooData(Byte *data);        


//: icon_toolview_emotion_normal
Byte appStuffSettings[] = {84, 28, 6, 5, 242, 99, 93, 105, 104, 89, 110, 105, 105, 102, 112, 99, 95, 113, 89, 95, 103, 105, 110, 99, 105, 104, 89, 104, 105, 108, 103, 91, 102, 190};

//: icon_toolview_camera_normal
Byte coreConstitutionUtility[] = {6, 27, 39, 13, 237, 179, 213, 95, 85, 243, 98, 164, 138, 66, 60, 72, 71, 56, 77, 72, 72, 69, 79, 66, 62, 80, 56, 60, 58, 70, 62, 75, 58, 56, 71, 72, 75, 70, 58, 69, 162};

//: icon_toolview_keybord
Byte componentSaveerPlatform[] = {41, 21, 4, 5, 92, 101, 95, 107, 106, 91, 112, 107, 107, 104, 114, 101, 97, 115, 91, 103, 97, 117, 94, 107, 110, 96, 3};

//: icon_toolview_voice_normal
Byte kDecideConfig[] = {83, 26, 73, 4, 32, 26, 38, 37, 22, 43, 38, 38, 35, 45, 32, 28, 46, 22, 45, 38, 32, 26, 28, 22, 37, 38, 41, 36, 24, 35, 227};

//: icon_toolview_send
Byte appRelatedGentText[] = {59, 18, 33, 11, 63, 146, 215, 73, 22, 251, 242, 72, 66, 78, 77, 62, 83, 78, 78, 75, 85, 72, 68, 86, 62, 82, 68, 77, 67, 93};

//: icon_toolview_album_normal
Byte kEtcEvent[] = {78, 26, 86, 5, 166, 19, 13, 25, 24, 9, 30, 25, 25, 22, 32, 19, 15, 33, 9, 11, 22, 12, 31, 23, 9, 24, 25, 28, 23, 11, 22, 83};

//: icon_toolview_keyboard_normal
Byte layoutReserveMessage[] = {44, 29, 86, 5, 134, 19, 13, 25, 24, 9, 30, 25, 25, 22, 32, 19, 15, 33, 9, 21, 15, 35, 12, 25, 11, 28, 14, 9, 24, 25, 28, 23, 11, 22, 41};

//: icon_toolview_emotion2_normal
Byte screenSternData[] = {50, 29, 75, 8, 52, 158, 25, 184, 30, 24, 36, 35, 20, 41, 36, 36, 33, 43, 30, 26, 44, 20, 26, 34, 36, 41, 30, 36, 35, 231, 20, 35, 36, 39, 34, 22, 33, 194};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberView.m
// Reek
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputToolBar.h"
#import "NumberView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "EnumInputBarItemType.h"
#import "EnumInputBarItemType.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "SNTextHighlight.h"
#import "CreateNameHighlight.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "TravelKitCareful.h"

//: @interface ZZZInputToolBar()<ZZZGrowingTextViewDelegate>
@interface NumberView()<RenewPayer>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *types;

//: @property (nonatomic,assign) EnumUserInputStatus status;
@property (nonatomic,assign) EnumUserInputStatus status;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *dict;

//: @end
@end

//: @implementation ZZZInputToolBar
@implementation NumberView

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)scan:(BOOL)selected
{
    //: [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion2_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:StringFromBooData(screenSternData)]:[UIImage imageNamed:StringFromBooData(componentSaveerPlatform)] forState:UIControlStateNormal];
}



//: - (void)setContentText:(NSString *)contentText
- (void)setContentText:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.inputTextView.text = contentText;
	[self setPinSep:_bottomSep];
}

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView
- (BOOL)beforeTrait:(ChooseEyView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.delegate respondsToSelector:@selector(formLong)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.delegate formLong];
	[self setWillStream:_emoticonBtn];
    }
    //: return should;
    return should;
}

//: - (BOOL)showsKeyboard
- (BOOL)showsKeyboard
{
    //: return [self.inputTextView isFirstResponder];
    return [self.inputTextView isFirstResponder];
}

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView
- (void)celling:(ChooseEyView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.delegate respondsToSelector:@selector(bodLimit)]) {
        //: [self.delegate textViewDidChange];
        [self.delegate bodLimit];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_inputTextView.text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
	[self setWillStream:_emoticonBtn];
        //: self.emoticonBtn2.hidden = NO;
        self.emoticonBtn2.hidden = NO;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
	[self setPinSep:_bottomSep];
        //: self.emoticonBtn2.hidden = YES;
        self.emoticonBtn2.hidden = YES;
    }
}


//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)filterWidth:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == EnumInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 100 - 4*self.textViewPadding;
    self.inputTextView.device_width = width - 100 - 4*self.instruction;
	[self setPinSep:_bottomSep];
}

//: - (void)update:(EnumUserInputStatus)status
- (void)formation:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.status = status;
	[self setWillStream:_emoticonBtn];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
//        [self updateEmotAndTextBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self scan:YES];
    }
    //: else if(status == EnumUserInputStatusAudio)
    else if(status == EnumUserInputStatusAudio)
    {
//        [self.recordButton setHidden:NO];
        //: [self.inputTextView setHidden:YES];
        [self.inputTextView setHidden:YES];
//        [self.inputTextBkgImage setHidden:YES];
//        [self updateVoiceBtnImages:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self scan:YES];
    }
//    else if (status == EnumUserInputStatusEmoticon)
//    {
//        [self.inputTextView setHidden:NO];
//        [self updateEmotAndTextBtnImages:YES];
//    }
    //: else
    else
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:NO];
        [self scan:NO];
    }
}


//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView
- (void)jumpHistory:(ChooseEyView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.delegate respondsToSelector:@selector(restrictionFar)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.delegate restrictionFar];
    }
}


//: - (NSString *)contentText
- (NSString *)contentText
{
    //: return self.inputTextView.text;
    return self.inputTextView.text;
}

//: #pragma mark - ZZZGrowingTextViewDelegate
#pragma mark - RenewPayer
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)trailHead:(NSRange)range existing:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.delegate respondsToSelector:@selector(trailHead:existing:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.delegate trailHead:range existing:replacementText];
	[self setWillStream:_emoticonBtn];
    }
    //: return should;
    return should;
}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setShowsKeyboard:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.inputTextView becomeFirstResponder];
//        self.emoticonBtn.hidden = YES;
//        self.albunBtn.hidden = YES;
//        self.cameraBtn.hidden = YES;
//        self.voiceButton.hidden = YES;
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.inputTextView resignFirstResponder];
//        self.emoticonBtn.hidden = NO;
//        self.albunBtn.hidden = NO;
//        self.cameraBtn.hidden = NO;
//        self.voiceButton.hidden = NO;
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

//    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)]) {
//        self.inputTextBkgImage.device_width  = self.inputTextView.device_width  + 2 * self.textViewPadding;
//        self.inputTextBkgImage.device_height = self.inputTextView.device_height + 2 * self.textViewPadding;
//    }
//    CGFloat left = 0;
//    for (NSNumber *type in self.types) {
//        UIView *view  = [self subViewForType:type.integerValue];
//        if (!view.superview)
//        {
//            [self addSubview:view];
//        }
//
//        view.device_left = left + self.spacing;
//        view.device_centerY = self.device_height * .5f;
//        left = view.device_right;
//    }
//
//    [self adjustTextAndRecordView];

//    //底部分割线
//    CGFloat sepHeight = .5f;
//    _bottomSep.device_size     = CGSizeMake(self.device_width, sepHeight);
//    _bottomSep.device_bottom   = self.device_height - sepHeight;

    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.spacing, 25, 25);
    self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.warning, 25, 25);
	[self setLead:_maxNumberOfInputLines];
    //: self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.spacing, 25, 25);
    self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.warning, 25, 25);
	[self setPinSep:_bottomSep];

    //: self.inputTextView.device_left = self.spacing;
    self.inputTextView.device_left = self.warning;
	[self setLead:_maxNumberOfInputLines];
    //: self.inputTextView.device_top = self.spacing;
    self.inputTextView.device_top = self.warning;

    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.sendButton.device_centerY = self.inputTextView.device_centerY;
    //: self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
    self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: CGFloat spaeHeight = 12;
    CGFloat spaeHeight = 12;
    //: self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    [self size:self.emoticonBtn].frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    //: self.albunBtn.frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    [self compound:self.albunBtn].frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    //: self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
	[self setFlip:self.showsKeyboard];
    //: self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);
	[self setFlip:self.showsKeyboard];



}

//: - (void)willChangeHeight:(CGFloat)height
- (void)transactions:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.warning +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(cancels:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.delegate cancels:toolBarHeight];
    }
}

- (void)setMarkView:(UIButton *)markView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _markView = markView;
}


//: - (void)updateVoiceBtnImages:(BOOL)selected
- (void)alreadyHead:(BOOL)selected
{
    //: [self.voiceButton setImage:selected?[UIImage imageNamed:@"icon_toolview_voice_normal"]:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
    [self.voiceButton setImage:selected?[UIImage imageNamed:StringFromBooData(kDecideConfig)]:[UIImage imageNamed:StringFromBooData(layoutReserveMessage)] forState:UIControlStateNormal];
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(EnumInputBarItemType)type{
- (UIView *)hidden:(EnumInputBarItemType)type{
    //: if (!_dict) {
    if (!_dict) {
        //: _dict = @{
        _dict = @{
                  //: @(EnumInputBarItemTypeVoice) : self.voiceButton,
                  @(EnumInputBarItemTypeVoice) : self.voiceButton,
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(EnumInputBarItemTypeEmoticon) : [self size:self.emoticonBtn],
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(EnumInputBarItemTypeSend) : self.sendButton,
                  @(EnumInputBarItemTypeSend) : self.sendButton,
                //: };
                };
	[self setFlip:self.showsKeyboard];
    }
    //: return _dict[@(type)];
    return _dict[@(type)];
}

//: - (CGFloat)textViewPadding
- (CGFloat)instruction
{
    //: return 3.f;
    return 3.f;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
    //: if (self.status == EnumUserInputStatusAudio) {
    if (self.status == EnumUserInputStatusAudio) {
        //: viewHeight = 51+50;
        viewHeight = 51+50;
	[self setFlip:self.showsKeyboard];
        //: self.emoticonBtn.hidden = NO;
        self.emoticonBtn.hidden = NO;
	[self setPinSep:_bottomSep];
        //: self.albunBtn.hidden = NO;
        [self compound:self.albunBtn].hidden = NO;
	[self setPinSep:_bottomSep];
        //: self.cameraBtn.hidden = NO;
        self.cameraBtn.hidden = NO;
	[self setFlip:self.showsKeyboard];
        //: self.voiceButton.hidden = NO;
        self.voiceButton.hidden = NO;
    //: }else if(self.status == EnumUserInputStatusText){
    }else if(self.status == EnumUserInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self filterWidth:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.inputTextView layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.inputTextView.frame.size.height;
        //得到 ToolBar 自身高度

        //: if([ZZZKitKeyboardInfo instance].keyboardHeight){
        if([TravelKitCareful tax].keyboardHeight){
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding;
            viewHeight = viewHeight + 2 * self.warning + 2 * self.instruction;
	[self setFlip:self.showsKeyboard];
            //: self.emoticonBtn.hidden = YES;
            self.emoticonBtn.hidden = YES;
	[self setFlip:self.showsKeyboard];
            //: self.albunBtn.hidden = YES;
            self.albunBtn.hidden = YES;
	[self setLead:_maxNumberOfInputLines];
            //: self.cameraBtn.hidden = YES;
            self.cameraBtn.hidden = YES;
	[self setLead:_maxNumberOfInputLines];
            //: self.voiceButton.hidden = YES;
            self.voiceButton.hidden = YES;
	[self setFlip:self.showsKeyboard];
        //: }else{
        }else{
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding +50;
            viewHeight = viewHeight + 2 * self.warning + 2 * self.instruction +50;
	[self setFlip:self.showsKeyboard];
            //: self.emoticonBtn.hidden = NO;
            [self size:self.emoticonBtn].hidden = NO;
            //: self.albunBtn.hidden = NO;
            self.albunBtn.hidden = NO;
            //: self.cameraBtn.hidden = NO;
            self.cameraBtn.hidden = NO;
            //: self.voiceButton.hidden = NO;
            self.voiceButton.hidden = NO;
        }

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
        //: self.emoticonBtn.hidden = YES;
        [self size:self.emoticonBtn].hidden = YES;
        //: self.albunBtn.hidden = YES;
        [self compound:self.albunBtn].hidden = YES;
        //: self.cameraBtn.hidden = YES;
        self.cameraBtn.hidden = YES;
	[self setLead:_maxNumberOfInputLines];
        //: self.voiceButton.hidden = YES;
        self.voiceButton.hidden = YES;
    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: @end

- (void)setWillStream:(UIButton *)willStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _willStream = willStream;
}

//: - (CGFloat)spacing{
- (CGFloat)warning{
    //: return 6.f;
    return 6.f;
}


//: - (void)adjustTextAndRecordView
- (void)transfer
{
    //: if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.inputTextView.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.inputTextView];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

- (UIButton *)size:(UIButton *)willStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _willStream = willStream;
    return willStream;
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)inputBarItemTypes
{
    //: return self.types;
    return self.types;
}


- (UIButton *)compound:(UIButton *)markView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _markView = markView;
    return markView;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFlip:self.showsKeyboard];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPinSep:_bottomSep];
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_voiceButton setImage:[UIImage imageNamed:StringFromBooData(kDecideConfig)] forState:UIControlStateNormal];
//        [_voiceButton sizeToFit];
        //: [self addSubview:_voiceButton];
        [self addSubview:_voiceButton];


        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPinSep:_bottomSep];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [[self size:_emoticonBtn] setImage:[UIImage imageNamed:StringFromBooData(appStuffSettings)] forState:UIControlStateNormal];
//        [_emoticonBtn sizeToFit];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_emoticonBtn];

        //: _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion2_normal"] forState:UIControlStateNormal];
        [_emoticonBtn2 setImage:[UIImage imageNamed:StringFromBooData(screenSternData)] forState:UIControlStateNormal];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
        [_emoticonBtn2 setImage:[UIImage imageNamed:StringFromBooData(componentSaveerPlatform)] forState:UIControlStateSelected];
        //: _emoticonBtn2.hidden = YES;
        _emoticonBtn2.hidden = YES;
        //: [self addSubview:_emoticonBtn2];
        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [[self compound:_albunBtn] setImage:[UIImage imageNamed:StringFromBooData(kEtcEvent)] forState:UIControlStateNormal];
//        [_albunBtn sizeToFit];
        //: [self addSubview:_albunBtn];
        [self addSubview:_albunBtn];

        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
        [_cameraBtn setImage:[UIImage imageNamed:StringFromBooData(coreConstitutionUtility)] forState:UIControlStateNormal];
//        [_cameraBtn sizeToFit];
        //: [self addSubview:_cameraBtn];
        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPinSep:_bottomSep];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:StringFromBooData(appRelatedGentText)] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _sendButton.hidden = YES;
	[self setPinSep:_bottomSep];
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[ZZZGrowingTextView alloc] initWithFrame:CGRectZero];
        _inputTextView = [[ChooseEyView alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _inputTextView.font = [UIFont systemFontOfSize:14.0f];
	[self setFlip:self.showsKeyboard];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _inputTextView.maxNumberOfLines = [self tickCondition:_maxNumberOfInputLines]?:4;
	[self setPinSep:_bottomSep];
        //: _inputTextView.minNumberOfLines = 1;
        _inputTextView.minNumberOfLines = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _inputTextView.textColor = [UIColor blackColor];
	[self setPinSep:_bottomSep];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _inputTextView.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _inputTextView.device_size = [_inputTextView intrinsicContentSize];
	[self setFlip:self.showsKeyboard];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;

        //: _inputTextView.textViewDelegate = self;
        _inputTextView.textViewDelegate = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _inputTextView.returnKeyType = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.inputTextView];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.types = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         //: @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeTextAndRecord),
                         //: @(EnumInputBarItemTypeSend),
                         @(EnumInputBarItemTypeSend),

                       //: ];
                       ];
	[self setFlip:self.showsKeyboard];



    }
    //: return self;
    return self;
}


- (void)setPinSep:(UIView *)pinSep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pinSep = pinSep;
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)befored:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding +50;
    self.device_height = height + 2 * self.warning + 2 * self.instruction +50;
	[self setLead:_maxNumberOfInputLines];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(militaristicHeight:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.delegate militaristicHeight:self.device_height];
    }
}


- (NSInteger)tickCondition:(NSInteger)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lead = lead;
    return lead;
}

- (void)setLead:(NSInteger)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lead = lead;
}


- (BOOL)belowFailure:(BOOL)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flip = flip;
    return flip;
}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.types = types;
	[self setLead:_maxNumberOfInputLines];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


- (UIView *)pin:(UIView *)pinSep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pinSep = pinSep;
    return pinSep;
}

- (void)setFlip:(BOOL)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flip = flip;
}


@end


//: @implementation ZZZInputToolBar(InputText)

#import <objc/runtime.h>

@implementation NumberView(InputText)

static const char *layoutReportHelper (NSString *value) {
    if (value) {
        return  "sentence_field_or";
    }
    return  "flip";
};

- (void)setFlip:(BOOL)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutReportHelper(nil), @(flip), OBJC_ASSOCIATION_RETAIN);
}

- (UIButton *)compound:(UIButton *)markView {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.markView = markView;
    return markView;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)disabled:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];

    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:text];
    DepictEmoticon *emoticon = [[Dominant playCreation] variety:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.filename &&
       //: emoticon.filename.length>0 &&
       emoticon.filename.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage progress:emoticon.filename])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
	[self setPinSep:self.bottomSep];
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _inputTextView.font.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        CreateNameHighlight *highlight = [[CreateNameHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.type = EnumTextHighlightTypeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        CreateNameHighlight *highlight = [[CreateNameHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.type = EnumTextHighlightTypeEmoji;
	[self setFlip:self.showsKeyboard];
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;
	[self setFlip:self.showsKeyboard];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;
	[self setLead:self.maxNumberOfInputLines];
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)insertText:(NSString *)text
- (void)menu:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self universal:text perform:NO];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)universal:(NSString *)text perform:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
	[self setPinSep:self.bottomSep];
        //: self.emoticonBtn2.hidden = NO;
        self.emoticonBtn2.hidden = NO;
	[self setPinSep:self.bottomSep];
        //: self.inputTextView.placeholderAttributedText = nil;
        self.inputTextView.placeholderAttributedText = nil;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
        //: self.emoticonBtn2.hidden = YES;
        self.emoticonBtn2.hidden = YES;
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.inputTextView.selectedRange;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.inputTextView.attributedText = [self disabled:text];
	[self setWillStream:self.emoticonBtn];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
	[self setPinSep:self.bottomSep];
        //: self.inputTextView.selectedRange = range;
        self.inputTextView.selectedRange = range;
	[self setLead:self.maxNumberOfInputLines];
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.inputTextView replaceAttach:self.inputTextView.selectedRange];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.inputTextView.selectedRange;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.inputTextView.attributedText = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.inputTextView.selectedRange = range;
	[self setMarkView:self.albunBtn];
}

- (NSInteger)tickCondition:(NSInteger)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.lead = lead;
    return lead;
}

//: @end


static const char *layoutTransactionMessage (NSString *value) {
    if (value) {
        return  "medium";
    }
    return  "will_stream";
};

- (void)setWillStream:(UIButton *)willStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutTransactionMessage(nil), willStream, OBJC_ASSOCIATION_RETAIN);
}

- (UIButton *)size:(UIButton *)willStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.willStream = willStream;
    return willStream;
}

static const char *modulePathTimer (NSString *value) {
    if (value) {
        return  "to_send_closed";
    }
    return  "pin_sep";
};

- (void)setPinSep:(UIView *)pinSep {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, modulePathTimer(nil), pinSep, OBJC_ASSOCIATION_RETAIN);
}

static const char *moduleIdentifyError (NSString *value) {
    if (value) {
        return  "phone_image";
    }
    return  "mark_view";
};

- (void)setMarkView:(UIButton *)markView {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleIdentifyError(nil), markView, OBJC_ASSOCIATION_RETAIN);
}



- (UIButton *)markView {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * markView = objc_getAssociatedObject(self, moduleIdentifyError(nil));
    return markView;
}

//: - (void)deleteText:(NSRange)range
- (void)look:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.contentText;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.inputTextView setText:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.inputTextView.selectedRange = newSelectRange;
	[self setMarkView:self.albunBtn];
    }
}

- (UIView *)pinSep {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIView * pinSep = objc_getAssociatedObject(self, modulePathTimer(nil));
    return pinSep;
}



//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)hourToday:(NSString *)placeHolder setLikeToneTip:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setLead:self.maxNumberOfInputLines];
}

- (UIButton *)willStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * willStream = objc_getAssociatedObject(self, layoutTransactionMessage(nil));
    return willStream;
}

//: - (NSRange)selectedRange
- (NSRange)apparentHorizonRange
{
    //: return self.inputTextView.selectedRange;
    return self.inputTextView.selectedRange;
}



- (BOOL)belowFailure:(BOOL)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.flip = flip;
    return flip;
}

- (BOOL)flip {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL flip = [objc_getAssociatedObject(self, layoutReportHelper(nil)) boolValue];
    return flip;
}

static const char *styleMediaError (NSString *value) {
    if (value) {
        return  "asset_starting_warning";
    }
    return  "lead";
};

- (void)setLead:(NSInteger)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleMediaError(nil), @(lead), OBJC_ASSOCIATION_RETAIN);
}



//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setResult:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setFlip:self.showsKeyboard];
}

- (NSInteger)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSInteger lead = [objc_getAssociatedObject(self, styleMediaError(nil)) integerValue];
    return lead;
}

- (UIView *)pin:(UIView *)pinSep {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.pinSep = pinSep;
    return pinSep;
}


@end
//: __SAVE__ ignore_string [1477.14,641.6,1784.17,2368.22,1148.11]

Byte * BooDataToCache(Byte *data) {
    int heliYield = data[0];
    int withhold = data[1];
    Byte tollCloud = data[2];
    int burdenOfProof = data[3];
    if (!heliYield) return data + burdenOfProof;
    for (int i = burdenOfProof; i < burdenOfProof + withhold; i++) {
        int value = data[i] + tollCloud;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[burdenOfProof + withhold] = 0;
    return data + burdenOfProof;
}

NSString *StringFromBooData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BooDataToCache(data)];
}
