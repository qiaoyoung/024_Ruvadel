
#import <Foundation/Foundation.h>

@interface MinimumData : NSObject

@end

@implementation MinimumData

+ (NSData *)MinimumDataToData:(NSString *)value {
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

//: bounceAnimation
+ (NSString *)themeEyeEvent {
    /* static */ NSString *themeEyeEvent = nil;
    if (!themeEyeEvent) {
		NSString *origin = @"0F4F0D42F96B09BB80613633341320261F1416F21F1A1E12251A201F05";
		NSData *data = [MinimumData MinimumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEyeEvent = [self StringFromMinimumData:value];
    }
    return themeEyeEvent;
}

+ (Byte *)MinimumDataToCache:(Byte *)data {
    int martWealth = data[0];
    Byte fineOde = data[1];
    int couchRet = data[2];
    for (int i = couchRet; i < couchRet + martWealth; i++) {
        int value = data[i] + fineOde;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[couchRet + martWealth] = 0;
    return data + couchRet;
}

+ (NSString *)StringFromMinimumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MinimumDataToCache:data]];
}

//: transform.scale
+ (NSString *)colorTenseConfig {
    /* static */ NSString *colorTenseConfig = nil;
    if (!colorTenseConfig) {
		NSString *origin = @"0F220C060A267557DC5CB4CF52503F4C51444D504B0C51413F4A4396";
		NSData *data = [MinimumData MinimumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTenseConfig = [self StringFromMinimumData:value];
    }
    return colorTenseConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+Border.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *k_kitMessage = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *commonVisibleTextError = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *featureWithoutConfig = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *styleBroadcastGroupPage = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *kOpinionDevice = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *spacingScreenYieldData = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *screenOverTitle = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *commonSuccessKey = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *spacingEndPath = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *widgetWillEvent = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *themeMaximumPage = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (Border)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
//: - (void)setBadgeOriginY:(CGFloat)badgeOriginY
- (void)setBadgeOriginY:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonSuccessKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self disable];
    }
}

//: - (void)setBadgeBGColor:(UIColor *)badgeBGColor
- (void)setBadgeBGColor:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonVisibleTextError, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self session];
    }
}

//: - (CGSize) badgeExpectedSize
- (CGSize) disk
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self betwixt:self.badge];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetWillEvent, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Values for offseting the badge over the BarButtonItem you picked
//: - (CGFloat)badgeOriginX {
- (CGFloat)badgeOriginX {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &screenOverTitle);
    //: return number.floatValue;
    return number.floatValue;
}

// Padding value for the badge
//: - (CGFloat)badgePadding {
- (CGFloat)badgePadding {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &kOpinionDevice);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)setBadgeOriginX:(CGFloat)badgeOriginX
- (void)setBadgeOriginX:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &screenOverTitle, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self disable];
    }
}

//: - (void)badgeInit
- (void)cart
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.badgeBGColor = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.badgeTextColor = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.badgeFont = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.badgePadding = 3;
    //: self.badgeMinSize = 10;
    self.badgeMinSize = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.badgeOriginY = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.shouldHideBadgeAtZero = YES;
    //: self.shouldAnimateBadge = YES;
    self.shouldAnimateBadge = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: - (UILabel *)badge {
- (UILabel *)badge {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &k_kitMessage);
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)media:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[MinimumData colorTenseConfig]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.badge.layer addAnimation:animation forKey:[MinimumData themeEyeEvent]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.badge.text = self.badgeValue;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self disable];
    //: }];
    }];
}
//: - (CGFloat)badgeOriginY {
- (CGFloat)badgeOriginY {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &commonSuccessKey);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)setBadge:(UILabel *)badgeLabel
- (void)setBadge:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_kitMessage, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (void)setBadgeFont:(UIFont *)badgeFont
- (void)setBadgeFont:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleBroadcastGroupPage, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self session];
    }
}

// In case of numbers, remove the badge when reaching zero
//: - (BOOL)shouldHideBadgeAtZero {
- (BOOL)shouldHideBadgeAtZero {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingEndPath);
    //: return number.boolValue;
    return number.boolValue;
}
//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)session
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.badge.textColor = self.badgeTextColor;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.badge.backgroundColor = self.badgeBGColor;
    //: self.badge.font = self.badgeFont;
    self.badge.font = self.badgeFont;
}

// Border has a bounce animation when value changes
//: - (BOOL)shouldAnimateBadge {
- (BOOL)shouldAnimateBadge {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetWillEvent);
    //: return number.boolValue;
    return number.boolValue;
}
// Border value to be display
//: - (NSString *)badgeValue {
- (NSString *)badgeValue {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &themeMaximumPage);
}

// Border font
//: - (UIFont *)badgeFont {
- (UIFont *)badgeFont {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &styleBroadcastGroupPage);
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)betwixt:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

//: - (void)removeBadge
- (void)chemicalOmit
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.badge.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.badge removeFromSuperview];
        //: self.badge = nil;
        self.badge = nil;
    //: }];
    }];
}
//: - (void)updateBadgeFrame
- (void)disable
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self disk];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.badgePadding;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.badge.layer.masksToBounds = YES;
}

//: - (void)setBadgePadding:(CGFloat)badgePadding
- (void)setBadgePadding:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kOpinionDevice, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self disable];
    }
}
//: - (void)setBadgeMinSize:(CGFloat)badgeMinSize
- (void)setBadgeMinSize:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingScreenYieldData, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self disable];
    }
}

// Border text color
//: - (UIColor *)badgeTextColor {
- (UIColor *)badgeTextColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &featureWithoutConfig);
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingEndPath, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Minimum size badge to small
//: - (CGFloat)badgeMinSize {
- (CGFloat)badgeMinSize {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingScreenYieldData);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)setBadgeValue:(NSString *)badgeValue
- (void)setBadgeValue:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeMaximumPage, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self chemicalOmit];
    //: } else if (!self.badge) {
    } else if (!self.badge) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.badge.textColor = self.badgeTextColor;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.badge.backgroundColor = self.badgeBGColor;
        //: self.badge.font = self.badgeFont;
        self.badge.font = self.badgeFont;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.badge.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self cart];
        //: [self addSubview:self.badge];
        [self addSubview:self.badge];
        //: [self updateBadgeValueAnimated:NO];
        [self media:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self media:YES];
    }
}

//: - (void)setBadgeTextColor:(UIColor *)badgeTextColor
- (void)setBadgeTextColor:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureWithoutConfig, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self session];
    }
}
// Border background color
//: - (UIColor *)badgeBGColor {
- (UIColor *)badgeBGColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &commonVisibleTextError);
}

//: @end
@end