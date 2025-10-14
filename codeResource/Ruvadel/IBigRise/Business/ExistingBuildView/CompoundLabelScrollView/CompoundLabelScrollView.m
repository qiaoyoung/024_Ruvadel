
#import <Foundation/Foundation.h>

typedef struct {
    Byte distributeNearly;
    Byte *dignity;
    unsigned int abbeyWhen;
	int tenderDiscoInsight;
	int arrivalMine;
} StructVocalData;

@interface VocalData : NSObject

@end

@implementation VocalData

+ (NSString *)StringFromVocalData:(StructVocalData *)data {
    return [NSString stringWithUTF8String:(char *)[self VocalDataToByte:data]];
}

//: TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]
+ (NSString *)coreInstanceSapPath {
    /* static */ NSString *coreInstanceSapPath = nil;
    if (!coreInstanceSapPath) {
		NSArray<NSString *> *origin = @[@"254", @"242", @"249", @"201", @"216", @"197", @"198", @"198", @"230", @"203", @"200", @"207", @"198", @"252", @"195", @"207", @"221", @"254", @"211", @"218", @"207", @"138", @"223", @"196", @"216", @"207", @"201", @"197", @"205", @"196", @"195", @"208", @"207", @"206", @"138", @"195", @"196", @"138", @"135", @"241", @"254", @"242", @"249", @"201", @"216", @"197", @"198", @"198", @"230", @"203", @"200", @"207", @"198", @"252", @"195", @"207", @"221", @"138", @"217", @"207", @"222", @"223", @"218", @"227", @"196", @"195", @"222", @"195", @"203", @"198", @"247", @"227"];
		NSData *data = [VocalData VocalDataToData:origin];
        StructVocalData value = (StructVocalData){170, (Byte *)data.bytes, 71, 111, 163};
        coreInstanceSapPath = [self StringFromVocalData:&value];
    }
    return coreInstanceSapPath;
}

+ (Byte *)VocalDataToByte:(StructVocalData *)data {
    for (int i = 0; i < data->abbeyWhen; i++) {
        data->dignity[i] ^= data->distributeNearly;
    }
    data->dignity[data->abbeyWhen] = 0;
	if (data->abbeyWhen >= 2) {
		data->tenderDiscoInsight = data->dignity[0];
		data->arrivalMine = data->dignity[1];
	}
    return data->dignity;
}

//: unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:
+ (NSString *)moduleSignificantlyPreference {
    /* static */ NSString *moduleSignificantlyPreference = nil;
    if (!moduleSignificantlyPreference) {
		NSArray<NSString *> *origin = @[@"186", @"161", @"166", @"162", @"191", @"163", @"170", @"162", @"170", @"161", @"187", @"170", @"171", @"227", @"239", @"191", @"163", @"170", @"174", @"188", @"170", @"239", @"186", @"188", @"170", @"239", @"226", @"239", @"188", @"172", @"189", @"160", @"163", @"163", @"152", @"166", @"187", @"167", @"155", @"166", @"187", @"163", @"170", @"245", @"188", @"172", @"189", @"160", @"163", @"163", @"155", @"182", @"191", @"170", @"245", @"188", @"172", @"189", @"160", @"163", @"163", @"153", @"170", @"163", @"160", @"172", @"166", @"187", @"182", @"245", @"160", @"191", @"187", @"166", @"160", @"161", @"188", @"245", @"4"];
		NSData *data = [VocalData VocalDataToData:origin];
        StructVocalData value = (StructVocalData){207, (Byte *)data.bytes, 78, 110, 128};
        moduleSignificantlyPreference = [self StringFromVocalData:&value];
    }
    return moduleSignificantlyPreference;
}

//: Warning %@ %s unimplemented!
+ (NSString *)widgetDeterSolutionEvent {
    /* static */ NSString *widgetDeterSolutionEvent = nil;
    if (!widgetDeterSolutionEvent) {
		NSArray<NSString *> *origin = @[@"112", @"70", @"85", @"73", @"78", @"73", @"64", @"7", @"2", @"103", @"7", @"2", @"84", @"7", @"82", @"73", @"78", @"74", @"87", @"75", @"66", @"74", @"66", @"73", @"83", @"66", @"67", @"6", @"137"];
		NSData *data = [VocalData VocalDataToData:origin];
        StructVocalData value = (StructVocalData){39, (Byte *)data.bytes, 28, 188, 27};
        widgetDeterSolutionEvent = [self StringFromVocalData:&value];
    }
    return widgetDeterSolutionEvent;
}

+ (NSData *)VocalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  CompoundLabelScrollView.m
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 CompoundLabelScrollView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import "TXScrollLabelView.h"
#import "CompoundLabelScrollView.h"
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */





//: static const NSInteger TXScrollDefaultTimeInterval = 2.0;

static const NSInteger themeUniformName (NSString *value) {
    if (value) {
        return  2.0;
    }
    return  2.0;
};//滚动默认时间

//: typedef NS_ENUM(NSInteger, TXScrollLabelType) {
typedef NS_ENUM(NSInteger, TXScrollLabelType) {
    //: TXScrollLabelTypeUp = 0,
    TXScrollLabelTypeUp = 0,
    //: TXScrollLabelTypeDown
    TXScrollLabelTypeDown
//: };
};

//: #pragma mark - NSTimer+TXTimerTarget
#pragma mark - NSTimer+Finish

//: @interface NSTimer (TXTimerTarget)
@interface NSTimer (Finish)

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void(^)(NSTimer *timer))block;
+ (NSTimer *)edge:(NSTimeInterval)interval house:(BOOL)yesOrNo simultaneouslyResult:(void(^)(NSTimer *timer))block;

//: @end
@end


//: @implementation NSTimer (TXTimerTarget)
@implementation NSTimer (Finish)

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void (^)(NSTimer *))block{
+ (NSTimer *)edge:(NSTimeInterval)interval house:(BOOL)yesOrNo simultaneouslyResult:(void (^)(NSTimer *))block{
    //: return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(startTimer:) userInfo:[block copy] repeats:yesOrNo];
    return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(styled:) userInfo:[block copy] repeats:yesOrNo];
}

//: + (void)startTimer:(NSTimer *)timer {
+ (void)styled:(NSTimer *)timer {
    //: void (^block)(NSTimer *timer) = timer.userInfo;
    void (^block)(NSTimer *timer) = timer.userInfo;
    //: if (block) {
    if (block) {
        //: block(timer);
        block(timer);
    }
}

//: @end
@end

//: #pragma mark - UILabel+TXLabel
#pragma mark - UILabel+Prepare


//: @interface TXScrollLabel : UILabel
@interface BrightLabel : UILabel

@property (assign, nonatomic) UIEdgeInsets contentInset;
//: @property (assign, nonatomic) UIEdgeInsets contentInset;
@property (assign, nonatomic) UIEdgeInsets document;

//: @end
@end

//: @implementation TXScrollLabel
@implementation BrightLabel

//: - (void)drawTextInRect:(CGRect)rect {
- (void)drawTextInRect:(CGRect)rect {
    //: [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, [self fullForce:_contentInset])];
}

//: @end

- (void)setDocument:(UIEdgeInsets)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _contentInset = UIEdgeInsetsZero;
        _contentInset = UIEdgeInsetsZero;
	[self setDocument:_contentInset];
    }
    //: return self;
    return self;
}

- (UIEdgeInsets)fullForce:(UIEdgeInsets)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
    return document;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _contentInset = UIEdgeInsetsZero;
        _contentInset = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}


@end

//: @interface TXScrollLabel (TXLabel)
@interface BrightLabel (Prepare)

//: + (instancetype)tx_label;
+ (instancetype)cut;

//: @end
@end

//: @implementation TXScrollLabel (TXLabel)

#import <objc/runtime.h>

@implementation BrightLabel (Prepare)

- (UIEdgeInsets)fullForce:(UIEdgeInsets)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.document = document;
    return document;
}

//: @end


static const char *commonAcceptLineTimer (NSString *value) {
    if (value) {
        return  "layer_appear_right";
    }
    return  "document";
};

- (void)setDocument:(UIEdgeInsets)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonAcceptLineTimer(nil), [NSValue valueWithUIEdgeInsets:document], OBJC_ASSOCIATION_RETAIN);
}

- (UIEdgeInsets)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIEdgeInsets document = [objc_getAssociatedObject(self, commonAcceptLineTimer(nil)) UIEdgeInsetsValue];
    return document;
}

//: + (instancetype)tx_label {
+ (instancetype)cut {
    //: TXScrollLabel *label = [[TXScrollLabel alloc]init];
    BrightLabel *label = [[BrightLabel alloc]init];
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: label.font = [UIFont systemFontOfSize:14];
    label.font = [UIFont systemFontOfSize:14];
    //: label.textColor = [UIColor whiteColor];
    label.textColor = [UIColor whiteColor];
    //: label.lineBreakMode = NSLineBreakByWordWrapping;
    label.lineBreakMode = NSLineBreakByWordWrapping;
    //: label.textAlignment = NSTextAlignmentCenter;
    label.textAlignment = NSTextAlignmentCenter;
    //: return label;
    return label;
}


@end

//: #pragma mark - TXScrollLabelView
#pragma mark - CompoundLabelScrollView

//: @interface TXScrollLabelView ()
@interface CompoundLabelScrollView ()

//: @property (weak, nonatomic) TXScrollLabel *upLabel;
@property (weak, nonatomic) BrightLabel *upLabel;
@property (assign, nonatomic) UIViewAnimationOptions options;

//文本行分割数组
//: @property (strong, nonatomic) NSArray *scrollArray;
@property (strong, nonatomic) NSArray *scrollArray;

//是否第一次开始计时
//: @property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;
@property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;
//传入参数是否为数组
//: @property (assign, nonatomic) BOOL isArray;
@property (assign, nonatomic) BOOL isArray;
//定时器
//: @property (strong, nonatomic) NSTimer *scrollTimer;
@property (strong, nonatomic) NSTimer *scrollTimer;

//当前滚动行
//: @property (assign, nonatomic) NSInteger currentSentence;
@property (assign, nonatomic) NSInteger currentSentence;
//: @property (weak, nonatomic) TXScrollLabel *downLabel;
@property (weak, nonatomic) BrightLabel *downLabel;
//: @property (assign, nonatomic) UIViewAnimationOptions options;
@property (assign, nonatomic) UIViewAnimationOptions role;
@property (strong, nonatomic) NSArray *scrollTexts;
//: @property (strong, nonatomic) NSArray *scrollTexts;
@property (strong, nonatomic) NSArray *changeFailure;

//: @end
@end

//: @implementation TXScrollLabelView
@implementation CompoundLabelScrollView

//: @synthesize scrollSpace = _scrollSpace;
@synthesize scrollSpace = _gestureSign;

//: @synthesize font = _font;
@synthesize font = _trustState;

//: #pragma mark - Preference Methods
#pragma mark - Preference Methods

//开始计时
//: - (void)startWithVelocity:(NSTimeInterval)velocity {
- (void)embark:(NSTimeInterval)velocity {
//    if (!self.scrollTitle.length) return;

    //: if (!self.scrollTitle.length && self.scrollArray.count) return;
    if (!self.scrollTitle.length && self.scrollArray.count) return;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: self.scrollTimer = [NSTimer tx_scheduledTimerWithTimeInterval:velocity repeat:YES block:^(NSTimer *timer) {
    self.scrollTimer = [NSTimer edge:velocity house:YES simultaneouslyResult:^(NSTimer *timer) {
        //: TXScrollLabelView *strongSelf = weakSelf;
        CompoundLabelScrollView *strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf updateScrolling];
            [strongSelf my];
        }
    //: }];
    }];
	[self setRule:self.tx_scrollContentSize];
    //: [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
}

//: - (void)endScrolling {
- (void)compound {
    //: [self endup];
    [self toALowerPlace];
}

- (TXScrollLabelViewType)sentenceWithinTwenty:(TXScrollLabelViewType)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twenty = twenty;
    return twenty;
}

//: #pragma mark - Params For Array
#pragma mark - Params For Array

//: void (*setter)(id, SEL, NSString *, TXScrollLabelType);
void (*k_badText)(id, SEL, NSString *, TXScrollLabelType);

//: - (void)updateTextForScrollViewWithSEL:(SEL)sel {
- (void)theNeed:(SEL)sel {

    //: if (!self.scrollArray.count) return;
    if (!self.scrollArray.count) return;

    /** 更新文本 */
    //: [self updateScrollText];
    [self visual];
    /** 执行 SEL */
    //: setter = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
    k_badText = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
	[self setPair:self.scrollTitleColor];
    //: setter(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    k_badText(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    //: setter(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
    k_badText(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
}

//: - (void)startup {
- (void)river {
    //: if (!self.scrollTitle.length && !self.scrollArray.count) return;
    if (!self.scrollTitle.length && !self.scrollArray.count) return;

    //: [self endup];
    [self toALowerPlace];

    //: if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
    if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        //: _firstTime = YES;
        _firstTime = YES;
	[self setAlignment:self.textAlignment];
        //: if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
            //: [self setupTitle:[self.scrollArray firstObject]];
            [self titlePush:[self.scrollArray firstObject]];//初次显示
        }
        //: [self startWithVelocity:1];
        [self embark:1];
    //: }else {
    }else {
        //: [self startWithVelocity:self.scrollVelocity];
        [self embark:self.scrollVelocity];
    }
}

//: #pragma mark - Text-Separator
#pragma mark - Text-Separator

//: -(NSArray *)getSeparatedLinesFromLabel {
-(NSArray *)clean {
    //: if (!_scrollTitle.length) return nil;
    if (!_scrollTitle.length) return nil;

    //: NSString *text = _scrollTitle;
    NSString *text = _scrollTitle;
    //: UIFont *font = self.font;
    UIFont *font = self.font;
    //: CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    //: NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    //: [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];
    [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];

    //: CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    //: CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);
    CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);

    //: NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);
    NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);

    //: NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    //: for (id line in lines) {
    for (id line in lines) {
        //: CTLineRef lineRef = (__bridge CTLineRef )line;
        CTLineRef lineRef = (__bridge CTLineRef )line;
        //: CFRange lineRange = CTLineGetStringRange(lineRef);
        CFRange lineRange = CTLineGetStringRange(lineRef);
        //: NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        //: NSString *lineString = [text substringWithRange:range];
        NSString *lineString = [text substringWithRange:range];
        //: [linesArray addObject:lineString];
        [linesArray addObject:lineString];
    }

    //: return (NSArray *)linesArray;
    return (NSArray *)linesArray;
}

//: #pragma mark - Scrolling Operation Methods -- Public
#pragma mark - Scrolling Operation Methods -- Public

//: - (void)beginScrolling {
- (void)flush {
    //: self.currentSentence = 0;
    self.currentSentence = 0;
	[self setDisabled:self.tx_scrollTitleColor];
    //: if (self.isArray) {
    if (self.isArray) {
        //: [self setupInitial];
        [self tv];
    }
    //: [self startup];
    [self river];
}

//: - (void)setupTextColor:(UIColor *)color {
- (void)knockOpen:(UIColor *)color {
    //: self.upLabel.textColor = color;
    self.upLabel.textColor = color;
    //: self.downLabel.textColor = color;
    self.downLabel.textColor = color;
	[self setDisabled:self.tx_scrollTitleColor];
}

//: - (void)setScrollInset:(UIEdgeInsets)scrollInset {
- (void)setScrollInset:(UIEdgeInsets)scrollInset {
    //: _scrollInset = scrollInset;
    _scrollInset = scrollInset;
	[self setTwenty:self.tx_scrollType];
    //: [self setupSubviewsLayout];
    [self leaveOff];
}

/**
 Execute flip animation.

 @param delay animation duration.
 */
//: - (void)flipNoCleAnimationWithDelay:(NSTimeInterval)delay {
- (void)cur:(NSTimeInterval)delay {
    //: if (!self.scrollArray.count) return;
    if (!self.scrollArray.count) return;
    /** 更新文本 */
    //: [self updateScrollText];
    [self visual];
    /** 执行翻滚动画 */
    //: [self flipAnimationWithDelay:delay];
    [self mark:delay];
}

- (void)setAlignment:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alignment = alignment;
}

//: #pragma mark - UITapGestureRecognizer Methods
#pragma mark - UITapGestureRecognizer Methods

//: - (void)didTap:(UITapGestureRecognizer *)tapGesture {
- (void)renderBy:(UITapGestureRecognizer *)tapGesture {
    //: UILabel *label = (UILabel *)tapGesture.view;
    UILabel *label = (UILabel *)tapGesture.view;

    //: if (!label || ![label isKindOfClass:[UILabel class]]) return;
    if (!label || ![label isKindOfClass:[UILabel class]]) return;

    //: NSInteger index = 0;
    NSInteger index = 0;
    //: if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];
    if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];

    //: if ([self.scrollLabelViewDelegate respondsToSelector:@selector(scrollLabelView:didClickWithText:atIndex:)]) {
    if ([self.scrollLabelViewDelegate respondsToSelector:@selector(burn:saving:collection:)]) {
        //: [self.scrollLabelViewDelegate scrollLabelView:self didClickWithText:label.text atIndex:index];
        [self.scrollLabelViewDelegate burn:self saving:label.text collection:index];
    }
}

//: #pragma mark - Custom Methods
#pragma mark - Custom Methods

// Component initial
//: - (void)setupInitial {
- (void)tv {
    //: switch (_scrollType) {
    switch (_scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self theNeed:@selector(jump:wellhead:)];
            //: break;
            break;

        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self theNeed:@selector(betweenAlways:saving:)];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            // TODO
            //: break;
            break;

        //: default:
        default:
            //: @throw [NSException exceptionWithName:NSInvalidArgumentException reason:@"TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]" userInfo:nil];
            @throw [NSException exceptionWithName:NSInvalidArgumentException reason:[VocalData coreInstanceSapPath] userInfo:nil];
            //: break;
            break;
    }
}

//: - (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
- (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
    //: _scrollTitleColor = scrollTitleColor;
    _scrollTitleColor = scrollTitleColor;
	[self setAlignment:self.textAlignment];
    //: [self setupTextColor:scrollTitleColor];
    [self knockOpen:scrollTitleColor];
}

//: - (void)setupTitle:(NSString *)title {
- (void)titlePush:(NSString *)title {
    //: self.upLabel.text = title;
    self.upLabel.text = title;
	[self setDisabled:self.tx_scrollTitleColor];
    //: self.downLabel.text = title;
    self.downLabel.text = title;
}

//: - (NSArray *)scrollArray {
- (NSArray *)scrollArray {
    //: if (_scrollArray) return _scrollArray;
    if (_scrollArray) return _scrollArray;
    //: if (_scrollTexts.count) {
    if ([self associate:_scrollTexts].count) {
        //: return _scrollArray = _scrollTexts;
        return _scrollArray = _scrollTexts;
    }
    //: return _scrollArray = [self getSeparatedLinesFromLabel];
    return _scrollArray = [self clean];
}
//: - (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
- (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
    //: CGFloat velocity = scrollVelocity;
    CGFloat velocity = scrollVelocity;
    //: if (scrollVelocity < 0.1) {
    if (scrollVelocity < 0.1) {
        //: velocity = 0.1;
        velocity = 0.1;
	[self setChangeFailure:_scrollTexts];
    //: }else if (scrollVelocity > 10) {
    }else if (scrollVelocity > 10) {
        //: velocity = 10;
        velocity = 10;
    }

    //: if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
    if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
        //: _scrollVelocity = velocity / 30.0;
        _scrollVelocity = velocity / 30.0;
    //: }else {
    }else {
        //: _scrollVelocity = velocity;
        _scrollVelocity = velocity;
	[self setRole:_options];
    }
}

//: #pragma mark - ScrollLabelView + Methods
#pragma mark - ScrollLabelView + Methods

//: - (void)updateScrollingType_LeftRight {
- (void)mobile {

    //: if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
    if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
        if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
            //: self.isArray) {
            self.isArray) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self theNeed:@selector(jump:wellhead:)];
        }
        //: [self endup];
        [self toALowerPlace];
        //: self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);
        self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);
	[self setDisabled:self.tx_scrollTitleColor];//x增加偏移量，防止卡顿
        //: [self startup];
        [self river];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
        self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
    }

}

- (void)setPair:(UIColor *)pair {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pair = pair;
}

//: - (void)setupLRUDTypeLayoutWithMaxSize:(CGSize)size
- (void)shadeHandler:(CGSize)size
                                 //: width:(CGFloat)width
                                 conversationScreen:(CGFloat)width
                                //: height:(CGFloat)height
                                access:(CGFloat)height
                      //: completedHandler:(void(^)(CGSize size))completedHandler {
                      enablelyHandler:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
    CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
                                                     //: options:NSStringDrawingUsesLineFragmentOrigin
                                                     options:NSStringDrawingUsesLineFragmentOrigin
                                                  //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                                  attributes:@{NSFontAttributeName: self.font} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
    //: if (!self.isArray) {
    if (!self.isArray) {
        //: [self setupTitle:_scrollTitle];
        [self titlePush:_scrollTitle];
    }
}

- (void)setRole:(UIViewAnimationOptions)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
}

//: - (UIViewAnimationOptions)options {
- (UIViewAnimationOptions)options {
    //: if (_options) return _options;
    if ([self forward:_options]) return _options;
    //: return _options = UIViewAnimationOptionCurveEaseInOut;
    return _options = UIViewAnimationOptionCurveEaseInOut;
}

- (UIColor *)fixedPair:(UIColor *)pair {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pair = pair;
    return pair;
}

//: - (void)updateScrollingType_UpDown {
- (void)blockMovie {
    //: if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
    if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
        if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
            //: self.isArray) {
            self.isArray) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self theNeed:@selector(betweenAlways:saving:)];
        }
        //: [self endup];
        [self toALowerPlace];
        //: self.contentOffset = CGPointMake(0, 2);
        self.contentOffset = CGPointMake(0, 2);//y增加偏移量，防止卡顿
        //: [self startup];
        [self river];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
        self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
	[self setRole:_options];
    }
}

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle {
- (void)curTitle:(NSAttributedString *)attributeTitle {
    //: _scrollTitle = attributeTitle.string;
    _scrollTitle = attributeTitle.string;
    //: [self setupSubviewsLayout];
    [self leaveOff];
    //: self.upLabel.attributedText = attributeTitle;
    self.upLabel.attributedText = attributeTitle;
	[self setChangeFailure:_scrollTexts];
    //: self.downLabel.attributedText = attributeTitle;
    self.downLabel.attributedText = attributeTitle;
	[self setTwenty:self.tx_scrollType];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)list:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       box:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   thread:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options
                    by:(UIViewAnimationOptions)options
                      //: inset:(UIEdgeInsets)inset {
                      meCapacity:(UIEdgeInsets)inset {

    //: return [[self alloc] initWithTitle:scrollTitle
    return [[self alloc] initWithAppear:scrollTitle
                                  //: type:scrollType
                                  formatLight:scrollType
                              //: velocity:scrollVelocity
                              front:scrollVelocity
                               //: options:options
                               his:options
                                 //: inset:inset];
                                 talkInset:inset];
}

//: - (void)setFont:(UIFont *)font {
- (void)setFont:(UIFont *)font {
    //: _font = font;
    _trustState = font;
	[self setRole:_options];
    //: self.upLabel.font = font;
    self.upLabel.font = font;
	[self setTwenty:self.tx_scrollType];
    //: self.downLabel.font = font;
    self.downLabel.font = font;
    //: [self setupSubviewsLayout];
    [self leaveOff];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment {
- (void)setTextAlignment:(NSTextAlignment)textAlignment {
    //: _textAlignment = textAlignment;
    _textAlignment = textAlignment;
	[self setDisabled:self.tx_scrollTitleColor];
    //: self.upLabel.textAlignment = textAlignment;
    self.upLabel.textAlignment = textAlignment;
    //: self.downLabel.textAlignment = textAlignment;
    self.downLabel.textAlignment = textAlignment;
	[self setRole:_options];
}

//: - (void)setupSubviewsLayout_LeftRight {
- (void)atSubviewsLeftSetupRight {

    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.tx_height;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self shadeHandler:CGSizeMake(labelMaxW, labelMaxH) conversationScreen:labelW access:labelH enablelyHandler:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        //开始布局
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //由于 TXScrollLabelViewTypeLeftRight\UpDown 类型 X\Y 值均不一样，此处不再block中处理！
        //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
    //: }];
    }];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [self setupSubviewsLayout];
    [self leaveOff];
}

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithAppear:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         formatLight:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     front:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      his:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset {
                        talkInset:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scrollTitle = scrollTitle;
        _scrollTitle = scrollTitle;
	[self setRule:self.tx_scrollContentSize];
        //: _scrollType = scrollType;
        _scrollType = scrollType;
        //: self.scrollVelocity = scrollVelocity;
        self.scrollVelocity = scrollVelocity;
	[self setTwenty:self.tx_scrollType];
        //: _options = options;
        _options = options;
        //: _scrollInset = inset;
        _scrollInset = inset;
	[self setRole:_options];
    }
    //: return self;
    return self;
}

//: - (void)setScrollSpace:(CGFloat)scrollSpace {
- (void)setScrollSpace:(CGFloat)scrollSpace {
    //: _scrollSpace = scrollSpace;
    _gestureSign = scrollSpace;
	[self setDisabled:self.tx_scrollTitleColor];
    //: [self setupSubviewsLayout];
    [self leaveOff];
}

//: - (void)setupLRUDTypeLayoutWithTitle:(NSString *)title
- (void)safely:(NSString *)title
                             //: maxSize:(CGSize)size
                             regularHandler:(CGSize)size
                               //: width:(CGFloat)width
                               centerKick:(CGFloat)width
                              //: height:(CGFloat)height
                              icon:(CGFloat)height
                    //: completedHandler:(void(^)(CGSize size))completedHandler {
                    unparalleled:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [title boundingRectWithSize:size
    CGSize scrollLabelS = [title boundingRectWithSize:size
                                              //: options:NSStringDrawingUsesLineFragmentOrigin
                                              options:NSStringDrawingUsesLineFragmentOrigin
                                           //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                           attributes:@{NSFontAttributeName: self.font} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
}

//: - (CGFloat)scrollSpace {
- (CGFloat)scrollSpace {
    //: if (_scrollSpace) return _scrollSpace;
    if (_gestureSign) return _gestureSign;
    //: return 0.f;
    return 0.f;
}

//: - (void)updateScrollingType_FlipRepeat {
- (void)color {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self oval:^(NSTimeInterval velocity) {
        //: [self flipAnimationWithDelay:velocity];
        [self mark:velocity];
    //: }];
    }];
}

- (NSTextAlignment)pastLoopAlignment:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alignment = alignment;
    return alignment;
}

//: - (void)flipAnimationWithDelay:(NSTimeInterval)delay {
- (void)mark:(NSTimeInterval)delay {
    //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
    [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:[self forward:self.options] animations:^{
        //: self.upLabel.tx_bottom = 0;
        self.upLabel.tx_bottom = 0;
        //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
        [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
            //: self.downLabel.tx_y = 0;
            self.downLabel.tx_y = 0;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.upLabel.tx_y = self.tx_height;
            self.upLabel.tx_y = self.tx_height;
            //: TXScrollLabel *tempLabel = self.upLabel;
            BrightLabel *tempLabel = self.upLabel;
            //: self.upLabel = self.downLabel;
            self.upLabel = self.downLabel;
            //: self.downLabel = tempLabel;
            self.downLabel = tempLabel;
        //: }];
        }];
    //: } completion:nil];
    } completion:nil];
}

//: - (void)setScrollType:(TXScrollLabelViewType)scrollType {
- (void)setScrollType:(TXScrollLabelViewType)scrollType {
    //: if (_scrollType == scrollType) return;
    if (_scrollType == scrollType) return;

    //: _scrollType = scrollType;
    _scrollType = scrollType;
    //: self.scrollVelocity = _scrollVelocity;
    self.scrollVelocity = _scrollVelocity;
	[self setRole:_options];
    //: [self resetScrollLabelView];
    [self event];
}

- (NSArray *)associate:(NSArray *)changeFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeFailure = changeFailure;
    return changeFailure;
}

- (void)setChangeFailure:(NSArray *)changeFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeFailure = changeFailure;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self setSomePreference];
        [self cutPreference];

        //: [self setSomeSubviews];
        [self clearSubviews];
    }
    //: return self;
    return self;
}

- (void)setDisabled:(UIColor *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
}

- (CGRect)rate:(CGRect)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}

- (UIColor *)player:(UIColor *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
    return disabled;
}

/**
 The same as "-updateLeftRightScrollLabelLayoutWithText:labelType:"
 */
//: - (void)updateUpDownScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)betweenAlways:(NSString *)text saving:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self safely:text regularHandler:CGSizeMake(labelMaxW, labelMaxH) centerKick:labelW icon:labelH unparalleled:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
            self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        }
    //: }];
    }];
}

/** 重置滚动视图 */
//: - (void)resetScrollLabelView {
- (void)event {
    //: [self endup];
    [self toALowerPlace];//停止滚动
    //: [self setupSubviewsLayout];
    [self leaveOff];//重新布局
    //: [self startup];
    [self river];//开始滚动
}

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle {
+ (instancetype)wise:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle
    return [self heading:scrollTitle
                            //: type:TXScrollLabelViewTypeLeftRight];
                            cornerType:TXScrollLabelViewTypeLeftRight];
}

//: - (void)setSomePreference {
- (void)cutPreference {
    /** Default preference. */
    //: self.backgroundColor = [UIColor blackColor];
    self.backgroundColor = [UIColor blackColor];
    //: self.scrollEnabled = NO;
    self.scrollEnabled = NO;
	[self setAlignment:self.textAlignment];
}

//: - (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
- (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
    //: _tx_scrollContentSize = tx_scrollContentSize;
    _tx_scrollContentSize = tx_scrollContentSize;
	[self setRole:_options];
    //: self.frame = _tx_scrollContentSize;
    self.frame = [self rate:_tx_scrollContentSize];
}

//: - (void)setSomeSubviews {
- (void)clearSubviews {
    //: TXScrollLabel *upLabel = [TXScrollLabel tx_label];
    BrightLabel *upLabel = [BrightLabel cut];
    //: self.upLabel = upLabel;
    self.upLabel = upLabel;
	[self setRole:_options];
    //: [self addSubview:upLabel];
    [self addSubview:upLabel];

    //: TXScrollLabel *downLabel = [TXScrollLabel tx_label];
    BrightLabel *downLabel = [BrightLabel cut];
    //: self.downLabel = downLabel;
    self.downLabel = downLabel;
    //: [self addSubview:downLabel];
    [self addSubview:downLabel];

    //: [upLabel addTapGesture:self sel:@selector(didTap:)];
    [upLabel grayTo:self computer:@selector(renderBy:)];
    //: [downLabel addTapGesture:self sel:@selector(didTap:)];
    [downLabel grayTo:self computer:@selector(renderBy:)];
}

//: - (void)updateRepeatTypeWithOperation:(void(^)(NSTimeInterval))operation {
- (void)oval:(void(^)(NSTimeInterval))operation {
    //: NSTimeInterval velocity = self.scrollVelocity;
    NSTimeInterval velocity = self.scrollVelocity;
    //: if (self.isFirstTime) {
    if (self.isFirstTime) {
        //: _firstTime = NO;
        _firstTime = NO;
	[self setRule:self.tx_scrollContentSize];
        //: [self endup];
        [self toALowerPlace];
        //: [self startWithVelocity:velocity];
        [self embark:velocity];
    }
    //: operation(velocity);
    operation(velocity);
}

//: - (void)pauseScrolling {
- (void)leave {
    //: [self endup];
    [self toALowerPlace];
}

- (UIViewAnimationOptions)forward:(UIViewAnimationOptions)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
    return role;
}

//: - (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
- (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
    //: self.scrollVelocity = tx_scrollVelocity;
    self.scrollVelocity = tx_scrollVelocity;
	[self setChangeFailure:_scrollTexts];
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods
/** Terminating app due to uncaught exception 'Warning CompoundLabelScrollView -[CompoundLabelScrollView init] unimplemented!', reason: 'unimplemented, use - scrollWithTitle:scrollType:scrollVelocity:options:'*/
//: - (instancetype)init {
- (instancetype)init {
    //: @throw [NSException exceptionWithName:[NSString stringWithFormat:@"Warning %@ %s unimplemented!", self.class, __func__] reason:@"unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:" userInfo:nil];
    @throw [NSException exceptionWithName:[NSString stringWithFormat:[VocalData widgetDeterSolutionEvent], self.class, __func__] reason:[VocalData moduleSignificantlyPreference] userInfo:nil];
}


//: - (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
- (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
    //: self.scrollType = tx_scrollType;
    self.scrollType = tx_scrollType;
	[self setRole:_options];
}

//: - (void)setupSubviewsLayout_UpDown {
- (void)sense {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self shadeHandler:CGSizeMake(labelMaxW, labelMaxH) conversationScreen:labelW access:labelH enablelyHandler:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
    //: }];
    }];
}

/**
 update the frame of scrollLabel. Just layout
 
 @param text scrollText
 @param type scrollLabel type
 */
//: - (void)updateLeftRightScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)jump:(NSString *)text wellhead:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.tx_height;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self safely:text regularHandler:CGSizeMake(labelMaxW, labelMaxH) centerKick:labelW icon:labelH unparalleled:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        //开始布局
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
            self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        }
    //: }];
    }];
}

//: - (void)updateScrollText {
- (void)visual {
    //: NSInteger currentSentence = self.currentSentence;
    NSInteger currentSentence = self.currentSentence;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    //: self.upLabel.text = self.scrollArray[currentSentence];
    self.upLabel.text = self.scrollArray[currentSentence];
	[self setAlignment:self.textAlignment];
    //: currentSentence ++;
    currentSentence ++;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    //: self.downLabel.text = self.scrollArray[currentSentence];
    self.downLabel.text = self.scrollArray[currentSentence];
	[self setChangeFailure:_scrollTexts];

    //: self.currentSentence = currentSentence;
    self.currentSentence = currentSentence;
}

//: #pragma mark - Deprecated Getter & Setter Methods
#pragma mark - Deprecated Getter & Setter Methods
/*************WILL BE REMOVED IN THE FUTURE.****************************/

//: - (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
- (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
    //: self.scrollTitle = tx_scrollTitle;
    self.scrollTitle = tx_scrollTitle;
	[self setChangeFailure:_scrollTexts];
}

//: - (void)updateScrollingType_FlipNoRepeat {
- (void)triumph {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self oval:^(NSTimeInterval velocity) {
        //: [self flipNoCleAnimationWithDelay:velocity];
        [self cur:velocity];
    //: }];
    }];
}

//: #pragma mark - SubviewsLayout Methods
#pragma mark - SubviewsLayout Methods

//: - (void)setupSubviewsLayout {
- (void)leaveOff {
    //: switch (_scrollType) {
    switch (_scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: if (self.isArray) {
            if (self.isArray) {
                //: [self setupInitial];
                [self tv];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_LeftRight];
                [self atSubviewsLeftSetupRight];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: if (self.isArray) {
            if (self.isArray) {
                //: [self setupInitial];
                [self tv];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_UpDown];
                [self sense];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat: {
        case TXScrollLabelViewTypeFlipRepeat: {
            //: [self setupSubviewsLayout_Flip];
            [self upFlip];
            //: [self setupTitle:_scrollTitle];
            [self titlePush:_scrollTitle];
        }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self setupSubviewsLayout_Flip];
            [self upFlip];
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}


//: #pragma mark - Scrolling Operation Methods -- Private
#pragma mark - Scrolling Operation Methods -- Private

//: - (void)endup {
- (void)toALowerPlace {
    //: [self.scrollTimer invalidate];
    [self.scrollTimer invalidate];
    //: self.scrollTimer = nil;
    self.scrollTimer = nil;
    //: self.scrollArray = nil;
    self.scrollArray = nil;
	[self setAlignment:self.textAlignment];
}

//: - (void)setupSubviewsLayout_Flip {
- (void)upFlip {
    //: CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelX = _scrollInset.left;
    CGFloat labelX = _scrollInset.left;
    //: self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
    self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
	[self setDisabled:self.tx_scrollTitleColor];
    //: self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
    self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
}


//: - (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
- (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
    //: self.scrollTitleColor = tx_scrollTitleColor;
    self.scrollTitleColor = tx_scrollTitleColor;
	[self setPair:self.scrollTitleColor];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self endup];
    [self toALowerPlace];
}


/*************ALL ABOVE.*******************************************/


//: #pragma mark - Getter & Setter Methods
#pragma mark - Getter & Setter Methods

//: - (void)setScrollTitle:(NSString *)scrollTitle {
- (void)setScrollTitle:(NSString *)scrollTitle {
    //: _scrollTitle = scrollTitle;
    _scrollTitle = scrollTitle;
	[self setRule:self.tx_scrollContentSize];
//    self.scrollArray = nil;
    //: [self resetScrollLabelView];
    [self event];
}

- (void)setRule:(CGRect)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}


//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)become:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       response:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   needOverOptions:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options {
                    document:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self list:scrollTitle
                            //: type:scrollType
                            box:scrollType
                        //: velocity:scrollVelocity
                        thread:scrollVelocity
                         //: options:options
                         by:options
                           //: inset:UIEdgeInsetsMake(0, 5, 0, 5)];
                           meCapacity:UIEdgeInsetsMake(0, 5, 0, 5)];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)bringRefuse:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       receive:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity {
                   loop:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self become:scrollTitle
                        //: type:scrollType
                        response:scrollType
                    //: velocity:scrollVelocity
                    needOverOptions:scrollVelocity
                     //: options:UIViewAnimationOptionCurveEaseInOut];
                     document:UIViewAnimationOptionCurveEaseInOut];
}


//: - (UIFont *)font {
- (UIFont *)font {
    //: if (_font) return _font;
    if (_trustState) return _trustState;
    //: return [UIFont systemFontOfSize:14];
    return [UIFont systemFontOfSize:14];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)heading:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType {
                           cornerType:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self bringRefuse:scrollTitle
                            //: type:scrollType
                            receive:scrollType
                        //: velocity:TXScrollDefaultTimeInterval];
                        loop:themeUniformName(nil)];
}


//: @end

- (void)setTwenty:(TXScrollLabelViewType)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _twenty = twenty;
}

//: #pragma mark - Scrolling Animation Methods
#pragma mark - Scrolling Animation Methods

//: - (void)updateScrolling {
- (void)my {
    //: switch (self.scrollType) {
    switch (self.scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateScrollingType_LeftRight];
            [self mobile];
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateScrollingType_UpDown];
            [self blockMovie];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
            //: [self updateScrollingType_FlipRepeat];
            [self color];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self updateScrollingType_FlipNoRepeat];
            [self triumph];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


@end

//: @implementation TXScrollLabelView (TXArray)

#import <objc/runtime.h>

@implementation CompoundLabelScrollView (OutlineBorder)

//: #pragma mark - Array Methods
#pragma mark - Array Methods

- (CGRect)rate:(CGRect)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.rule = rule;
    return rule;
}

- (UIColor *)pair {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * pair = objc_getAssociatedObject(self, layoutVerticalData(nil));
    return pair;
}

- (TXScrollLabelViewType)sentenceWithinTwenty:(TXScrollLabelViewType)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.twenty = twenty;
    return twenty;
}

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithToday:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             disable:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         additionalInset:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          composition:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            control:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.isArray = YES;
        self.isArray = YES;
	[self setRole:self.options];
        //: _scrollTexts = [scrollTexts copy];
        _scrollTexts = [scrollTexts copy];
        //: _scrollTitle = [_scrollTexts firstObject];
        _scrollTitle = [[self associate:_scrollTexts] firstObject];
	[self setRule:self.tx_scrollContentSize];
        //: _scrollType = scrollType;
        _scrollType = scrollType;
        //: self.scrollVelocity = scrollVelocity;
        self.scrollVelocity = scrollVelocity;
	[self setTwenty:self.tx_scrollType];
        //: _options = options;
        _options = options;
        //: _scrollInset = inset;
        _scrollInset = inset;
	[self setPair:self.scrollTitleColor];
    }
    //: return self;
    return self;
}

- (UIColor *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * disabled = objc_getAssociatedObject(self, styleDaySuccessfulPage(nil));
    return disabled;
}



- (UIColor *)player:(UIColor *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.disabled = disabled;
    return disabled;
}

static const char *moduleWarningPreference (NSString *value) {
    if (value) {
        return  "under_port";
    }
    return  "rule";
};

- (void)setRule:(CGRect)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleWarningPreference(nil), [NSValue valueWithBytes:&rule objCType:@encode(CGRect)], OBJC_ASSOCIATION_RETAIN);
}

static const char *kHouseData (NSString *value) {
    if (value) {
        return  "enter_pattern_you";
    }
    return  "alignment";
};

- (void)setAlignment:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kHouseData(nil), @(alignment), OBJC_ASSOCIATION_RETAIN);
}



static const char *styleDaySuccessfulPage (NSString *value) {
    if (value) {
        return  "trust_write";
    }
    return  "disabled";
};

- (void)setDisabled:(UIColor *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleDaySuccessfulPage(nil), disabled, OBJC_ASSOCIATION_RETAIN);
}

- (TXScrollLabelViewType)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    TXScrollLabelViewType twenty = [objc_getAssociatedObject(self, colorDoingActiveContent(nil)) integerValue];
    return twenty;
}

static const char *kPointAlert (NSString *value) {
    if (value) {
        return  "seek";
    }
    return  "change_failure";
};

- (void)setChangeFailure:(NSArray *)changeFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kPointAlert(nil), changeFailure, OBJC_ASSOCIATION_RETAIN);
}



static const char *layoutVerticalData (NSString *value) {
    if (value) {
        return  "factor";
    }
    return  "pair";
};

- (void)setPair:(UIColor *)pair {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutVerticalData(nil), pair, OBJC_ASSOCIATION_RETAIN);
}

- (NSArray *)changeFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray * changeFailure = objc_getAssociatedObject(self, kPointAlert(nil));
    return changeFailure;
}

- (UIViewAnimationOptions)forward:(UIViewAnimationOptions)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.role = role;
    return role;
}



- (NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSTextAlignment alignment = [objc_getAssociatedObject(self, kHouseData(nil)) integerValue];
    return alignment;
}

- (NSArray *)associate:(NSArray *)changeFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.changeFailure = changeFailure;
    return changeFailure;
}

static const char *styleTaxPlatform (NSString *value) {
    if (value) {
        return  "mark_intent_media";
    }
    return  "role";
};

- (void)setRole:(UIViewAnimationOptions)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleTaxPlatform(nil), @(role), OBJC_ASSOCIATION_RETAIN);
}



//: @end


static const char *colorDoingActiveContent (NSString *value) {
    if (value) {
        return  "push_phase";
    }
    return  "twenty";
};

- (void)setTwenty:(TXScrollLabelViewType)twenty {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorDoingActiveContent(nil), @(twenty), OBJC_ASSOCIATION_RETAIN);
}

- (CGRect)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGRect rule = {}; [objc_getAssociatedObject(self, moduleWarningPreference(nil)) getValue:&rule];
    return rule;
}

//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)withoutWith:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               special:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           read:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            listen:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset {
                              lengthEnable:(UIEdgeInsets)inset {
    //: return [[self alloc] initWithTextArray:scrollTexts
    return [[self alloc] initWithToday:scrollTexts
                                      //: type:scrollType
                                      disable:scrollType
                                  //: velocity:scrollVelocity
                                  additionalInset:scrollVelocity
                                   //: options:options
                                   composition:options
                                     //: inset:inset];
                                     control:inset];
}



- (UIViewAnimationOptions)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIViewAnimationOptions role = [objc_getAssociatedObject(self, styleTaxPlatform(nil)) integerValue];
    return role;
}

- (NSTextAlignment)pastLoopAlignment:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.alignment = alignment;
    return alignment;
}

- (UIColor *)fixedPair:(UIColor *)pair {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.pair = pair;
    return pair;
}


@end

//: @implementation TXScrollLabelView (TXScrollLabelViewDeprecated)

#import <objc/runtime.h>

@implementation CompoundLabelScrollView (Sum)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)saving:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType {
                       queue:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self heading:scrollTitle
                            //: type:scrollType];
                            cornerType:scrollType];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle {
+ (instancetype)disable:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle];
    return [self wise:scrollTitle];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)pressVelocity:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       forEachSwitche:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity {
                   perHide:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self bringRefuse:scrollTitle
                            //: type:scrollType
                            receive:scrollType
                        //: velocity:scrollVelocity];
                        loop:scrollVelocity];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)security:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       soundViewType:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   a:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          relative:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            extend:(UIEdgeInsets)inset {

    //: return [self scrollWithTitle:scrollTitle
    return [self list:scrollTitle
                            //: type:scrollType
                            box:scrollType
                        //: velocity:scrollVelocity
                        thread:scrollVelocity
                         //: options:options
                         by:options
                           //: inset:inset];
                           meCapacity:inset];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)context:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       flag:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   safely:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options {
                          pan:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self become:scrollTitle
                            //: type:scrollType
                            response:scrollType
                        //: velocity:scrollVelocity
                        needOverOptions:scrollVelocity
                         //: options:options];
                         document:options];
}

//: @end
@end


//: @implementation UIView (TXAdditions)

#import <objc/runtime.h>

@implementation UIView (Choose)

//: - (void)addTapGesture:(id)target sel:(SEL)selector {
- (void)grayTo:(id)target computer:(SEL)selector {
    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: @end
@end
//: __SAVE__ ignore_string [1072.10,639.6,683.6,1906.18,1787.17,1228.11,1090.10,424.4,1847.17]