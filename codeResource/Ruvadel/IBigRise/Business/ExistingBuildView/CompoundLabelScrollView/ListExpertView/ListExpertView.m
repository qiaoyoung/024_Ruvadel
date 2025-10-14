
#import <Foundation/Foundation.h>

@interface ElbowData : NSObject

+ (instancetype)sharedInstance;

//: strokeEnd
@property (nonatomic, copy) NSString *styleManOriginalPath;

//: path
@property (nonatomic, copy) NSString *componentTenderSingleHelper;

//: transform.rotation
@property (nonatomic, copy) NSString *spacingDeterVocalPreference;

//: strokeStart
@property (nonatomic, copy) NSString *viewEnableingUtility;

//: AvenirNext-Medium
@property (nonatomic, copy) NSString *componentSpringName;

@end

@implementation ElbowData

//: strokeStart
- (NSString *)viewEnableingUtility {
    if (!_viewEnableingUtility) {
        Byte value[] = {11, 55, 10, 131, 168, 192, 63, 178, 96, 135, 60, 61, 59, 56, 52, 46, 28, 61, 42, 59, 61, 151};
        _viewEnableingUtility = [self StringFromElbowData:value];
    }
    return _viewEnableingUtility;
}

//: path
- (NSString *)componentTenderSingleHelper {
    if (!_componentTenderSingleHelper) {
        Byte value[] = {4, 3, 7, 216, 37, 162, 47, 109, 94, 113, 101, 189};
        _componentTenderSingleHelper = [self StringFromElbowData:value];
    }
    return _componentTenderSingleHelper;
}

- (NSString *)StringFromElbowData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElbowDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ElbowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: strokeEnd
- (NSString *)styleManOriginalPath {
    if (!_styleManOriginalPath) {
        Byte value[] = {9, 85, 9, 7, 191, 60, 22, 84, 185, 30, 31, 29, 26, 22, 16, 240, 25, 15, 34};
        _styleManOriginalPath = [self StringFromElbowData:value];
    }
    return _styleManOriginalPath;
}

//: transform.rotation
- (NSString *)spacingDeterVocalPreference {
    if (!_spacingDeterVocalPreference) {
        Byte value[] = {18, 1, 10, 145, 222, 28, 30, 198, 220, 172, 115, 113, 96, 109, 114, 101, 110, 113, 108, 45, 113, 110, 115, 96, 115, 104, 110, 109, 37};
        _spacingDeterVocalPreference = [self StringFromElbowData:value];
    }
    return _spacingDeterVocalPreference;
}

//: AvenirNext-Medium
- (NSString *)componentSpringName {
    if (!_componentSpringName) {
        Byte value[] = {17, 92, 6, 168, 64, 216, 229, 26, 9, 18, 13, 22, 242, 9, 28, 24, 209, 241, 9, 8, 13, 25, 17, 142};
        _componentSpringName = [self StringFromElbowData:value];
    }
    return _componentSpringName;
}

- (Byte *)ElbowDataToCache:(Byte *)data {
    int symbolTrack = data[0];
    Byte liberateDry = data[1];
    int fractional = data[2];
    for (int i = fractional; i < fractional + symbolTrack; i++) {
        int value = data[i] + liberateDry;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fractional + symbolTrack] = 0;
    return data + fractional;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListExpertView.m
//  ListExpertView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UCZProgressView.h"
#import "ListExpertView.h"

//: @interface UCZProgressView ()
@interface ListExpertView ()

//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *backgroundLayer;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^progressDidStopBlock)(void);
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *progressLayer;

//: @end
@end

//: @implementation UCZProgressView
@implementation ListExpertView

//: @synthesize textLabel = _textLabel;
@synthesize textLabel = _editBlue;

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.backgroundLayer.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.lineWidth;
	[self setAutomaticallyLead:_textColor];
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.backgroundView.center radius:self.radius + [self filter:self.lineWidth] / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.progressLayer.path = path.CGPath;
	[self setAutomaticallyLead:_textColor];

    //: [self layoutTextLabel];
    [self multi];
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _progressLayer.strokeColor = tintColor.CGColor;
	[self setRange:self.lineWidth];
}

//: - (void)commonInit {
- (void)incidentInit {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setRange:self.lineWidth];

    //: self.lineWidth = 3.0;
    self.lineWidth = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.radius = 20.0;
	[self setAutomaticallyLead:_textColor];
    //: self.usesVibrancyEffect = YES;
    self.usesVibrancyEffect = YES;
	[self setRange:self.lineWidth];

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.backgroundLayer addSublayer:self.progressLayer];

    //: self.backgroundView = [self defaultBackgroundView];
    self.backgroundView = [self background];

    //: self.indeterminate = YES;
    self.indeterminate = YES;
	[self setAutomaticallyLead:_textColor];
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _usesVibrancyEffect = usesVibrancyEffect;
	[self setAutomaticallyLead:_textColor];
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self extent];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self cutWriteEffect];
    }
}

- (void)setAutomaticallyLead:(UIColor *)automaticallyLead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticallyLead = automaticallyLead;
}

- (UIColor *)host:(UIColor *)automaticallyLead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticallyLead = automaticallyLead;
    return automaticallyLead;
}

//: - (UILabel *)textLabel {
- (UILabel *)textLabel {
    //: if (!_textLabel) {
    if (!_editBlue) {
        //: _textLabel = [[UILabel alloc] init];
        _editBlue = [[UILabel alloc] init];
	[self setRange:self.lineWidth];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _editBlue.textAlignment = NSTextAlignmentCenter;
	[self setRange:self.lineWidth];
        //: _textLabel.textColor = self.tintColor;
        _editBlue.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _editBlue.font = [UIFont fontWithName:[ElbowData sharedInstance].componentSpringName size:12.0];
        //: _textLabel.hidden = YES;
        _editBlue.hidden = YES;
	[self setAutomaticallyLead:_textColor];
    }
    //: return _textLabel;
    return _editBlue;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setProgress:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self recess:progress setRun:YES];
}

//: - (void)ignoreVibrancyEffect {
- (void)cutWriteEffect {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.backgroundView.layer addSublayer:self.backgroundLayer];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.backgroundView addSubview:self.textLabel];
    }
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)backgroundLayer {
    //: if (!_backgroundLayer) {
    if (!_backgroundLayer) {
        //: _backgroundLayer = [CALayer layer];
        _backgroundLayer = [CALayer layer];
	[self setAutomaticallyLead:_textColor];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _backgroundLayer;
}

//: @end

- (void)setRange:(CGFloat)range {
    //: OC_CUSTOM_PROPERTY_INJECT
    _range = range;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.progressLayer.lineWidth = lineWidth;
	[self setAutomaticallyLead:_textColor];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: _radius = radius;
    _radius = radius;
	[self setAutomaticallyLead:_textColor];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)progressLayer {
    //: if (!_progressLayer) {
    if (!_progressLayer) {
        //: _progressLayer = [CAShapeLayer layer];
        _progressLayer = [CAShapeLayer layer];
	[self setAutomaticallyLead:_textColor];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _progressLayer.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _progressLayer.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _progressLayer.lineWidth = self.lineWidth;
	[self setRange:self.lineWidth];
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;
	[self setAutomaticallyLead:_textColor];
    }
    //: return _progressLayer;
    return _progressLayer;
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)finished:(CAAnimation *)anim state:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.animationDidStopBlock) {
        //: self.animationDidStopBlock();
        self.animationDidStopBlock();
    }
    //: self.backgroundView.layer.mask = nil;
    self.backgroundView.layer.mask = nil;
	[self setRange:self.lineWidth];
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setShowsText:(BOOL)showsText {
    //: _showsText = showsText;
    _showsText = showsText;
	[self setRange:self.lineWidth];
    //: [self layoutTextLabel];
    [self multi];
}

//: - (void)applyVibrancyEffect {
- (void)extent {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
	[self setAutomaticallyLead:_textColor];
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.textLabel];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)wePerform {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.backgroundView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius + [self filter:self.lineWidth] startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.backgroundView.layer.mask = maskLayer;
	[self setAutomaticallyLead:_textColor];

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
	[self setAutomaticallyLead:_textColor];
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
	[self setAutomaticallyLead:_textColor];
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[ElbowData sharedInstance].componentTenderSingleHelper];
    //: animation.delegate = self;
    animation.delegate = self;
	[self setAutomaticallyLead:_textColor];
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
	[self setAutomaticallyLead:_textColor];
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
	[self setAutomaticallyLead:_textColor];
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
	[self setAutomaticallyLead:_textColor];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;
	[self setAutomaticallyLead:_textColor];

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:[ElbowData sharedInstance].componentTenderSingleHelper];
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setAutomaticallyLead:_textColor];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self incidentInit];
    }
    //: return self;
    return self;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setBackgroundView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_backgroundView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_backgroundView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
	[self setAutomaticallyLead:_textColor];
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.backgroundLayer removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.textLabel removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.backgroundLayer];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.textLabel];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _backgroundView = backgroundView;
	[self setAutomaticallyLead:_textColor];
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)background {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];
	[self setRange:self.lineWidth];

    //: return backgroundView;
    return backgroundView;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAutomaticallyLead:_textColor];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self incidentInit];
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)multi {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.textLabel.hidden = !self.showsText || self.indeterminate;
	[self setRange:self.lineWidth];

    //: if (!self.textLabel.hidden) {
    if (!self.textLabel.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.textLabel.textColor = [self host:self.textColor] ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.textSize > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
        }

        //: [self.textLabel sizeToFit];
        [self.textLabel sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.textLabel.center = self.backgroundView.center;
	[self setRange:self.lineWidth];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setIndeterminate:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_indeterminate == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _indeterminate = indeterminate;
	[self setRange:self.lineWidth];

    //: self.hidden = NO;
    self.hidden = NO;
	[self setAutomaticallyLead:_textColor];

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _progressLayer.strokeStart = 0.1;
	[self setRange:self.lineWidth];
        //: _progressLayer.strokeEnd = 1.0;
        _progressLayer.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[ElbowData sharedInstance].spacingDeterVocalPreference];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
	[self setRange:self.lineWidth];
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
	[self setRange:self.lineWidth];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.backgroundLayer addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _progressLayer.actions = @{[ElbowData sharedInstance].viewEnableingUtility: [NSNull null], [ElbowData sharedInstance].styleManOriginalPath: [NSNull null]};
	[self setRange:self.lineWidth];
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.backgroundLayer removeAllAnimations];

    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)lineWidth {
    //: return self.progressLayer.lineWidth;
    return self.progressLayer.lineWidth;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)recess:(CGFloat)progress setRun:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.indeterminate) {
        //: self.indeterminate = NO;
        self.indeterminate = NO;
	[self setAutomaticallyLead:_textColor];
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_progress >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _progress = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
	[self setRange:self.lineWidth];
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.progressLayer.actions = animated ? nil : @{[ElbowData sharedInstance].styleManOriginalPath: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.progressLayer.strokeEnd = progress;
	[self setRange:self.lineWidth];

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
	[self setRange:self.lineWidth];
    //: [self layoutTextLabel];
    [self multi];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self wePerform];

    }

    //: _progress = progress;
    _progress = progress;
	[self setRange:self.lineWidth];
}


//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setBlurEffect:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _blurEffect = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.backgroundView = visualEffectView;
	[self setRange:self.lineWidth];

        //: if (self.usesVibrancyEffect) {
        if (self.usesVibrancyEffect) {
            //: [self applyVibrancyEffect];
            [self extent];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.backgroundView = [self background];
	[self setAutomaticallyLead:_textColor];
    }
}

- (CGFloat)filter:(CGFloat)range {
    //: OC_CUSTOM_PROPERTY_INJECT
    _range = range;
    return range;
}


@end