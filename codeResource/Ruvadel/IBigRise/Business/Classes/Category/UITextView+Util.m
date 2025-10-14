
#import <Foundation/Foundation.h>

NSString *StringFromBareData(Byte *data);        


//: textContainerInset
Byte moduleFreshError[] = {42, 18, 78, 12, 129, 71, 79, 199, 41, 138, 184, 167, 38, 23, 42, 38, 245, 33, 32, 38, 19, 27, 32, 23, 36, 251, 32, 37, 23, 38, 204};

//: font
Byte featureGiFormat[] = {39, 4, 41, 8, 24, 77, 137, 244, 61, 70, 69, 75, 129};

//: frame
Byte componentMaterialPage[] = {18, 5, 56, 5, 246, 46, 58, 41, 53, 45, 64};

//: text
Byte themeHmData[] = {79, 4, 2, 11, 253, 133, 119, 16, 1, 243, 248, 114, 99, 118, 114, 64};

//: dealloc
Byte themeUnitySettings[] = {17, 7, 66, 6, 96, 85, 34, 35, 31, 42, 42, 45, 33, 212};

//: textAlignment
Byte moduleSignificanceSettings[] = {22, 13, 37, 10, 28, 110, 111, 85, 87, 28, 79, 64, 83, 79, 28, 71, 68, 66, 73, 72, 64, 73, 79, 192};

//: bounds
Byte spacingIqDevice[] = {89, 6, 28, 9, 151, 226, 2, 82, 121, 70, 83, 89, 82, 72, 87, 145};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *colorOpendSpaceHelper = &colorOpendSpaceHelper;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *viewSpeakerConfig = &viewSpeakerConfig;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *colorIntervalerestTitle = &colorIntervalerestTitle;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *componentCharacterizeName = &componentCharacterizeName;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *layoutAssertKey = &layoutAssertKey;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *componentTitError = &componentTitError;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *spacingRearText = &spacingRearText;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat primary;
@property (nonatomic, assign) CGFloat lastHeight;
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *imageArray;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (NSArray *)getImages {
- (NSArray *)add {
    //: return self.imageArray;
    return self.imageArray;
}

//: - (CGFloat)maxHeight {
- (CGFloat)maxHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, colorIntervalerestTitle) doubleValue];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, layoutAssertKey);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)beingness:(UIImage *)image overspill:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self detect:image transitionIconIndex:size date:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(StringFromBareData(themeUnitySettings)));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(underMedia));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)detect:(UIImage *)image transitionIconIndex:(CGSize)size date:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self someShape:image stream:size visualisation:index ovalFactory:-1];
}

//: - (void)myDealoc {
- (void)underMedia {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, colorOpendSpaceHelper);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[StringFromBareData(componentMaterialPage), StringFromBareData(spacingIqDevice), StringFromBareData(featureGiFormat), StringFromBareData(themeHmData), StringFromBareData(moduleSignificanceSettings), StringFromBareData(moduleFreshError)];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self underMedia];
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setPlaceholderColor:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.renderPrepare) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.perpendicular.textColor = placeholderColor;
	[self setTurning:self.placeholderColor];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, viewSpeakerConfig, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)makeIt:(UIImage *)image multiple:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self someShape:image stream:CGSizeZero visualisation:self.attributedText.length > 0 ? self.attributedText.length : 0 ovalFactory:multiple];
}

- (UIColor *)supplantingGame:(UIColor *)turning {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.turning = turning;
    return turning;
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)renderPrepare {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, colorOpendSpaceHelper);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setImageArray:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, componentTitError, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (CGFloat)primaryBy:(CGFloat)primary {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.primary = primary;
    return primary;
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setMinHeight:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, componentCharacterizeName, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)perpendicular {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, colorOpendSpaceHelper);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.imageArray = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
	[self setPrimary:self.lastHeight];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, colorOpendSpaceHelper, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
	[self setTurning:self.placeholderColor];
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor lockSum:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
	[self setTurning:self.placeholderColor];
        //: [self refreshPlaceholderView];
        [self success];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(strengthUniquePut) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[StringFromBareData(componentMaterialPage), StringFromBareData(spacingIqDevice), StringFromBareData(featureGiFormat), StringFromBareData(themeHmData), StringFromBareData(moduleSignificanceSettings), StringFromBareData(moduleFreshError)];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self success];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:StringFromBareData(themeHmData)]) [self strengthUniquePut];
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)corner:(UIImage *)image buildBy:(CGFloat)multiple pressAcross:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self someShape:image stream:CGSizeZero visualisation:index ovalFactory:multiple];
}

//: - (CGFloat)lastHeight {
- (CGFloat)lastHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, spacingRearText) doubleValue];
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setPlaceholder:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self perpendicular].text = placeholder;
	[self setTurning:self.placeholderColor];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, layoutAssertKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)someShape:(UIImage *)image stream:(CGSize)size visualisation:(NSInteger)index ovalFactory:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.imageArray addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
	[self setTurning:self.placeholderColor];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
	[self setPrimary:self.lastHeight];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
	[self setPrimary:self.lastHeight];
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
	[self setTurning:self.placeholderColor];
    //: [self textViewTextChange];
    [self strengthUniquePut];
    //: [self refreshPlaceholderView];
    [self success];

}

- (UIColor *)turning {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * turning = objc_getAssociatedObject(self, colorPressHelper(nil));
    return turning;
}

//: - (CGFloat)minHeight {
- (CGFloat)minHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, componentCharacterizeName) doubleValue];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)less:(CGFloat)maxHeight stroke:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self perpendicular];
    //: self.maxHeight = maxHeight;
    self.maxHeight = maxHeight;
	[self setPrimary:self.lastHeight];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
}

//: - (void)textViewTextChange {
- (void)strengthUniquePut {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, colorOpendSpaceHelper);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.perpendicular.hidden = (self.text.length > 0 && self.text);
	[self setTurning:self.placeholderColor];
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.maxHeight >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != [self primaryBy:self.lastHeight]) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.maxHeight;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.minHeight) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
	[self setTurning:self.placeholderColor];
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.lastHeight = currentTextViewHeight;
	[self setTurning:self.placeholderColor];
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)lemonRindKind:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self less:maxHeight stroke:nil];
}
//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)imageArray {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, componentTitError);
}

//: @end


static const char *colorPressHelper (NSString *value) {
    if (value) {
        return  "reader_array_span";
    }
    return  "turning";
};

- (void)setTurning:(UIColor *)turning {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorPressHelper(nil), turning, OBJC_ASSOCIATION_RETAIN);
}
//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setMaxHeight:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self perpendicular];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setTurning:self.placeholderColor];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, colorIntervalerestTitle, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setLastHeight:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, spacingRearText, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}
- (CGFloat)primary {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat primary = [objc_getAssociatedObject(self, widgetCrossTimer(nil)) doubleValue];
    return primary;
}

static const char *widgetCrossTimer (NSString *value) {
    if (value) {
        return  "bad_match_out";
    }
    return  "primary";
};

- (void)setPrimary:(CGFloat)primary {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetCrossTimer(nil), @(primary), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)refreshPlaceholderView {
- (void)success {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, colorOpendSpaceHelper);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.perpendicular.frame = self.bounds;
	[self setPrimary:self.lastHeight];
        //: self.placeholderView.font = self.font;
        self.perpendicular.font = self.font;
	[self setPrimary:self.lastHeight];
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.perpendicular.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.perpendicular.textContainerInset = self.textContainerInset;
    }
}



//: - (void)addImage:(UIImage *)image {
- (void)militaryQuarters:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self beingness:image overspill:CGSizeZero];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)placeholderColor {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, viewSpeakerConfig);
}

//: - (NSString *)placeholder
- (NSString *)placeholder
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.renderPrepare) {
        //: return [self placeholderView].text;
        return [self perpendicular].text;
    }
    //: return nil;
    return nil;
}


@end
//: __SAVE__ ignore_string [1794.17,1354.13]

Byte * BareDataToCache(Byte *data) {
    int decentNail = data[0];
    int breeze = data[1];
    Byte minimal = data[2];
    int unityFrequent = data[3];
    if (!decentNail) return data + unityFrequent;
    for (int i = unityFrequent; i < unityFrequent + breeze; i++) {
        int value = data[i] + minimal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unityFrequent + breeze] = 0;
    return data + unityFrequent;
}

NSString *StringFromBareData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BareDataToCache(data)];
}
