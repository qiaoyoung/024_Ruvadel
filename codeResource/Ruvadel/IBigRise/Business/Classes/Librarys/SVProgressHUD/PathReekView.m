
#import <Foundation/Foundation.h>

typedef struct {
    Byte rationOpen;
    Byte *send;
    unsigned int traditionModern;
} StructForbearanceData;

@interface ForbearanceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ForbearanceData

//: strokeStart
- (NSString *)componentOrientPreference {
    /* static */ NSString *componentOrientPreference = nil;
    if (!componentOrientPreference) {
		NSArray<NSString *> *origin = @[@"47", @"40", @"46", @"51", @"55", @"57", @"15", @"40", @"61", @"46", @"40", @"252"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){92, (Byte *)data.bytes, 11};
        componentOrientPreference = [self StringFromForbearanceData:&value];
    }
    return componentOrientPreference;
}

//: angle-mask.png
- (NSString *)widgetActivityFormat {
    /* static */ NSString *widgetActivityFormat = nil;
    if (!widgetActivityFormat) {
		NSArray<NSString *> *origin = @[@"114", @"125", @"116", @"127", @"118", @"62", @"126", @"114", @"96", @"120", @"61", @"99", @"125", @"116", @"58"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){19, (Byte *)data.bytes, 14};
        widgetActivityFormat = [self StringFromForbearanceData:&value];
    }
    return widgetActivityFormat;
}

+ (NSData *)ForbearanceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ForbearanceDataToByte:(StructForbearanceData *)data {
    for (int i = 0; i < data->traditionModern; i++) {
        data->send[i] ^= data->rationOpen;
    }
    data->send[data->traditionModern] = 0;
    return data->send;
}

//: transform.rotation
- (NSString *)commonTradeModernSettings {
    /* static */ NSString *commonTradeModernSettings = nil;
    if (!commonTradeModernSettings) {
		NSArray<NSString *> *origin = @[@"85", @"83", @"64", @"79", @"82", @"71", @"78", @"83", @"76", @"15", @"83", @"78", @"85", @"64", @"85", @"72", @"78", @"79", @"116"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){33, (Byte *)data.bytes, 18};
        commonTradeModernSettings = [self StringFromForbearanceData:&value];
    }
    return commonTradeModernSettings;
}

//: rotate
- (NSString *)spacingSymbolSeemConfig {
    /* static */ NSString *spacingSymbolSeemConfig = nil;
    if (!spacingSymbolSeemConfig) {
		NSArray<NSString *> *origin = @[@"105", @"116", @"111", @"122", @"111", @"126", @"52"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){27, (Byte *)data.bytes, 6};
        spacingSymbolSeemConfig = [self StringFromForbearanceData:&value];
    }
    return spacingSymbolSeemConfig;
}

//: progress
- (NSString *)viewDeliberateConfig {
    /* static */ NSString *viewDeliberateConfig = nil;
    if (!viewDeliberateConfig) {
		NSArray<NSString *> *origin = @[@"16", @"18", @"15", @"7", @"18", @"5", @"19", @"19", @"187"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){96, (Byte *)data.bytes, 8};
        viewDeliberateConfig = [self StringFromForbearanceData:&value];
    }
    return viewDeliberateConfig;
}

- (NSString *)StringFromForbearanceData:(StructForbearanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self ForbearanceDataToByte:data]];
}

//: strokeEnd
- (NSString *)spacingSateAlert {
    /* static */ NSString *spacingSateAlert = nil;
    if (!spacingSateAlert) {
		NSArray<NSString *> *origin = @[@"233", @"238", @"232", @"245", @"241", @"255", @"223", @"244", @"254", @"235"];
		NSData *data = [ForbearanceData ForbearanceDataToData:origin];
        StructForbearanceData value = (StructForbearanceData){154, (Byte *)data.bytes, 9};
        spacingSateAlert = [self StringFromForbearanceData:&value];
    }
    return spacingSateAlert;
}

+ (instancetype)sharedInstance {
    static ForbearanceData *instance = nil;
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
//  PathReekView.m
//  InputView, https://github.com/InputView/InputView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVIndefiniteAnimatedView.h"
#import "PathReekView.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"

//: @interface SVIndefiniteAnimatedView ()
@interface PathReekView ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation SVIndefiniteAnimatedView
@implementation PathReekView

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self restart];
        }
    }

}

- (UIColor *)idiomFlushCrush:(UIColor *)frontStroke {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frontStroke = frontStroke;
    return frontStroke;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake(([self write:self.radius]+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self restart];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;
	[self setFrontStroke:self.strokeColor];
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setStrokeThickness:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _strokeThickness = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
	[self setFrontStroke:self.strokeColor];
}

- (void)setFrontStroke:(UIColor *)frontStroke {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frontStroke = frontStroke;
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_indefiniteAnimatedLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake([self write:self.radius]+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:[self write:self.radius] startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _indefiniteAnimatedLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _indefiniteAnimatedLayer.strokeColor = [self idiomFlushCrush:self.strokeColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _indefiniteAnimatedLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [InputView imageBundle];

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"angle-mask.png" inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[[ForbearanceData sharedInstance] widgetActivityFormat] inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[ForbearanceData sharedInstance] commonTradeModernSettings]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[[ForbearanceData sharedInstance] spacingSymbolSeemConfig]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[ForbearanceData sharedInstance] componentOrientPreference]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[ForbearanceData sharedInstance] spacingSateAlert]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[[ForbearanceData sharedInstance] viewDeliberateConfig]];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
}

//: - (void)layoutAnimatedLayer {
- (void)restart {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.indefiniteAnimatedLayer;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
	[self setCapture:self.radius];
}

//: @end

- (void)setCapture:(CGFloat)capture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capture = capture;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self restart];
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setStrokeColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _strokeColor = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
	[self setFrontStroke:self.strokeColor];
}


- (CGFloat)write:(CGFloat)capture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capture = capture;
    return capture;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != [self write:_radius]) {
        //: _radius = radius;
        _radius = radius;
	[self setFrontStroke:self.strokeColor];

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self restart];
        }
    }
}


@end