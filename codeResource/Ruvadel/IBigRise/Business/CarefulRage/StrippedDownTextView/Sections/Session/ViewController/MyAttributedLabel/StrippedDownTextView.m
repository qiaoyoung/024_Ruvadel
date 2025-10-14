// __DEBUG__
// __CLOSE_PRINT__
//
//  StrippedDownTextView.m
//  StrippedDownTextView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "SNTextHighlight.h"
#import "CreateNameHighlight.h"

//: @interface MyAttributedLabel ()
@interface StrippedDownTextView ()
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *disposeOf;
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,strong) NSMutableAttributedString *attributedString;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *linkLocations;

//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat fontDescent;
//: @property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
@property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat fontHeight;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL linkDetected;
//: @end
@end

//: @implementation MyAttributedLabel
@implementation StrippedDownTextView

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)signature {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setDisposeOf:_attributedString];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self carrierInit];
    }
    //: return self;
    return self;
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setShadowOffset:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _shadowOffset = shadowOffset;
	[self setSignal:self.linkColor];

    }
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [[self enable:_attributedString] copy];
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _isShowTextSelection = isShowTextSelection;
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
	[self setDisposeOf:_attributedString];
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self invite:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _attributedString = [self pendingDevice:[self emojiSkip:attString]];
	[self setSignal:self.linkColor];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:[self enable:_attributedString]];
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self observe:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)phase
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _numberOfLines > 0 ? _numberOfLines : 0;
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setAutoDetectLinks:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_autoDetectLinks != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _autoDetectLinks = autoDetectLinks;
	[self setSignal:self.linkColor];

    }
}


//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)invite:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.lineBreakMode;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _paragraphSpacing;
	[self setSignal:self.linkColor];//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;
	[self setSignal:self.linkColor];//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineBreakMode;
	[self setSignal:self.linkColor];//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.lineSpacing;//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineBreakMode;
	[self setDisposeOf:_attributedString];//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}


//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setLinkColor:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if ([self play:_linkColor] != linkColor)
    {
        //: _linkColor = linkColor;
        _linkColor = linkColor;
	[self setDisposeOf:_attributedString];

    }
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setShadowColor:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_shadowColor != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _shadowColor = shadowColor;
	[self setDisposeOf:_attributedString];

    }
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setNumberOfLines:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_numberOfLines != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _numberOfLines = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;
	[self setSignal:self.linkColor];

    }
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setUnderLineForLink:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_underLineForLink != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _underLineForLink = underLineForLink;
	[self setDisposeOf:_attributedString];

    }
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setParagraphSpacing:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_paragraphSpacing != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _paragraphSpacing = paragraphSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;
	[self setDisposeOf:_attributedString];//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setDisposeOf:_attributedString];

    }
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)carrierInit
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _attributedString = [[NSMutableAttributedString alloc]init];
	[self setDisposeOf:_attributedString];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _linkLocations = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _linkColor = [UIColor blueColor];
	[self setDisposeOf:_attributedString];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:15];
    self.font = [UIFont systemFontOfSize:15];
	[self setDisposeOf:_attributedString];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _highlightColor = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
	[self setDisposeOf:_attributedString];
    //: _underLineForLink = YES;
    _underLineForLink = YES;
	[self setDisposeOf:_attributedString];
    //: _autoDetectLinks = YES;
    _autoDetectLinks = YES;
	[self setDisposeOf:_attributedString];
    //: _lineSpacing = 0.0;
    _lineSpacing = 0.0;
    //: _paragraphSpacing = 0.0;
    _paragraphSpacing = 0.0;

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
	[self setDisposeOf:_attributedString];
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = [self play:self.linkColor]? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.isShowTextSelection = NO;
	[self setDisposeOf:_attributedString];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
	[self setDisposeOf:_attributedString];
}


//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_lineBreakMode != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _lineBreakMode = lineBreakMode;
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;
	[self setSignal:self.linkColor];

    }
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)observe:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self carrierInit];
    }
    //: return self;
    return self;
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)emojiSkip:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[MyAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[StrippedDownTextView signature] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            DepictEmoticon *emoticon = [[Dominant playCreation] variety:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage progress:emoticon.filename];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.unicode) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.unicode){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
                CreateNameHighlight *highlight = [[CreateNameHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.type = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.text = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.unicode)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setSignal:self.linkColor];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setDisposeOf:_attributedString];
    }
    //: return attrM;
    return attrM;
}

//: @end

- (void)setSignal:(UIColor *)signal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signal = signal;
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setHighlightColor:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_highlightColor != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _highlightColor = highlightColor;
	[self setDisposeOf:_attributedString];

    }
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)showBetween:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self observe:text];
    //: [self appendAttributedText:attributedText];
    [self append:attributedText];
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)pendingDevice:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [[self enable:_attributedString] string];
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setShadowBlur:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_shadowBlur != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _shadowBlur = shadowBlur;
	[self setDisposeOf:_attributedString];

    }
}

- (NSMutableAttributedString *)enable:(NSMutableAttributedString *)disposeOf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disposeOf = disposeOf;
    return disposeOf;
}


//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)append:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_attributedString appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:[self enable:_attributedString]];
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setLineSpacing:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_lineSpacing != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _lineSpacing = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;
	[self setSignal:self.linkColor];// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setDisposeOf:_attributedString];

    }
}


- (void)setDisposeOf:(NSMutableAttributedString *)disposeOf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disposeOf = disposeOf;
}

- (UIColor *)play:(UIColor *)signal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signal = signal;
    return signal;
}


@end