// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Existing.m
//  Existing
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// Positions

// __M_A_C_R_O__
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * CSToastPositionTop = @"CSToastPositionTop";
NSString * spacingPendingLeaveText = @"CSToastPositionTop";
//: NSString * CSToastPositionCenter = @"CSToastPositionCenter";
NSString * themeForceTitle = @"CSToastPositionCenter";
//: NSString * CSToastPositionBottom = @"CSToastPositionBottom";
NSString * kBuildSwearFormat = @"CSToastPositionBottom";

// Keys for values associated with toast views
//: static const NSString * CSToastTimerKey = @"CSToastTimerKey";
static const NSString * themeCommandHelper = @"CSToastTimerKey";
//: static const NSString * CSToastDurationKey = @"CSToastDurationKey";
static const NSString * componentHideMessage = @"CSToastDurationKey";
//: static const NSString * CSToastPositionKey = @"CSToastPositionKey";
static const NSString * spacingBackgroundReadingWalkError = @"CSToastPositionKey";
//: static const NSString * CSToastCompletionKey = @"CSToastCompletionKey";
static const NSString * spacingHeritageName = @"CSToastCompletionKey";

// Keys for values associated with self
//: static const NSString * CSToastActiveKey = @"CSToastActiveKey";
static const NSString * viewButtonValue = @"CSToastActiveKey";
//: static const NSString * CSToastActivityViewKey = @"CSToastActivityViewKey";
static const NSString * corePressedHalfContent = @"CSToastActivityViewKey";
//: static const NSString * CSToastQueueKey = @"CSToastQueueKey";
static const NSString * styleRemoveDevice = @"CSToastQueueKey";

//: @interface UIView (ToastPrivate)
@interface UIView (TheyStack)

/**
 These private methods are being prefixed with "cs_" to reduce the likelihood of non-obvious 
 naming conflicts with other UIView methods.
 
 @discussion Should the public API also use the cs_ prefix? Technically it should, but it
 results in code that is less legible. The current public method names seem unlikely to cause
 conflicts so I think we should favor the cleaner API for now.
 */
//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position;
- (void)will:(UIView *)toast create:(NSTimeInterval)duration pariahDog:(id)position;
//: - (NSMutableArray *)cs_toastQueue;
- (NSMutableArray *)aboard;
//: - (CGPoint)cs_centerPointForPosition:(id)position withToast:(UIView *)toast;
- (CGPoint)centerUponToast:(id)position volume:(UIView *)toast;
//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap;
- (void)toastFromHideCut:(UIView *)toast securityTool:(BOOL)fromTap;
//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer;
- (void)retentions:(NSTimer *)timer;
//: - (void)cs_hideToast:(UIView *)toast;
- (void)randomSin:(UIView *)toast;
//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer;
- (void)nameFlowTapped:(UITapGestureRecognizer *)recognizer;

//: @end
@end

//: @implementation UIView (Toast)

#import <objc/runtime.h>

@implementation UIView (Existing)

//: #pragma mark - Make Toast Methods
#pragma mark - Make Existing Methods

//: - (void)makeToast:(NSString *)message {
- (void)video:(NSString *)message {
    //: [self makeToast:message duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] style:nil];
    [self ruleCarry:message album:[Through defaultDuration] m:[Through defaultPosition] write_strong:nil];
}

//: - (void)hideToastActivity {
- (void)fill {
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &corePressedHalfContent);
    //: if (existingActivityView != nil) {
    if (existingActivityView != nil) {
        //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
        [UIView animateWithDuration:[[Through sharedStyle] fadeDuration]
                              //: delay:0.0
                              delay:0.0
                            //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: existingActivityView.alpha = 0.0;
                             existingActivityView.alpha = 0.0;
                         //: } completion:^(BOOL finished) {
                         } completion:^(BOOL finished) {
                             //: [existingActivityView removeFromSuperview];
                             [existingActivityView removeFromSuperview];
                             //: objc_setAssociatedObject (self, &CSToastActivityViewKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                             objc_setAssociatedObject (self, &corePressedHalfContent, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         //: }];
                         }];
    }
}

//: - (NSMutableArray *)cs_toastQueue {
- (NSMutableArray *)aboard {
    //: NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &CSToastQueueKey);
    NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &styleRemoveDevice);
    //: if (cs_toastQueue == nil) {
    if (cs_toastQueue == nil) {
        //: cs_toastQueue = [[NSMutableArray alloc] init];
        cs_toastQueue = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastQueueKey, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &styleRemoveDevice, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_toastQueue;
    return cs_toastQueue;
}

//: #pragma mark - Show Toast Methods
#pragma mark - Show Existing Methods

//: - (void)showToast:(UIView *)toast {
- (void)ting:(UIView *)toast {
    //: [self showToast:toast duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] completion:nil];
    [self sumerval:toast show:[Through defaultDuration] will:[Through defaultPosition] language:nil];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style completion:(void(^)(BOOL didTap))completion {
- (void)circle:(NSString *)message counteractTimeQuantityerval:(NSTimeInterval)duration creation:(id)position viewer:(NSString *)title agreementTap:(UIImage *)image colorMake:(SheExpert *)style notRecording:(void(^)(BOOL didTap))completion {
    //: UIView *toast = [self toastViewForMessage:message title:title image:image style:style];
    UIView *toast = [self markStyle:message asComplete:title memory:image special:style];
    //: [self showToast:toast duration:duration position:position completion:completion];
    [self sumerval:toast show:duration will:position language:completion];
}

//: - (void)hideToast:(UIView *)toast {
- (void)nextDown:(UIView *)toast {
    // sanity
    //: if (!toast || ![[self cs_activeToasts] containsObject:toast]) return;
    if (!toast || ![[self arcuateArtery] containsObject:toast]) return;

    //: [self cs_hideToast:toast];
    [self randomSin:toast];
}

//: #pragma mark - Events
#pragma mark - Events

//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer {
- (void)retentions:(NSTimer *)timer {
    //: [self cs_hideToast:(UIView *)timer.userInfo];
    [self randomSin:(UIView *)timer.userInfo];
}

//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer {
- (void)nameFlowTapped:(UITapGestureRecognizer *)recognizer {
    //: UIView *toast = recognizer.view;
    UIView *toast = recognizer.view;
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &themeCommandHelper);
    //: [timer invalidate];
    [timer invalidate];

    //: [self cs_hideToast:toast fromTap:YES];
    [self toastFromHideCut:toast securityTool:YES];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position {
- (void)res:(NSString *)message enableQuick:(NSTimeInterval)duration primary:(id)position {
    //: [self makeToast:message duration:duration position:position style:nil];
    [self ruleCarry:message album:duration m:position write_strong:nil];
}

//: - (void)hideAllToasts {
- (void)glass {
    //: [self hideAllToasts:NO clearQueue:YES];
    [self sign:NO counterest:YES];
}

//: #pragma mark - Storage
#pragma mark - Storage

//: - (NSMutableArray *)cs_activeToasts {
- (NSMutableArray *)arcuateArtery {
    //: NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &CSToastActiveKey);
    NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &viewButtonValue);
    //: if (cs_activeToasts == nil) {
    if (cs_activeToasts == nil) {
        //: cs_activeToasts = [[NSMutableArray alloc] init];
        cs_activeToasts = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastActiveKey, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &viewButtonValue, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_activeToasts;
    return cs_activeToasts;
}

//: #pragma mark - Hide Toast Methods
#pragma mark - Hide Existing Methods

//: - (void)hideToast {
- (void)disguiseBootToast {
    //: [self hideToast:[[self cs_activeToasts] firstObject]];
    [self nextDown:[[self arcuateArtery] firstObject]];
}

//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap {
- (void)toastFromHideCut:(UIView *)toast securityTool:(BOOL)fromTap {
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &themeCommandHelper);
    //: [timer invalidate];
    [timer invalidate];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[Through sharedStyle] fadeDuration]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                        options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 0.0;
                         toast.alpha = 0.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: [toast removeFromSuperview];
                         [toast removeFromSuperview];

                         // remove
                         //: [[self cs_activeToasts] removeObject:toast];
                         [[self arcuateArtery] removeObject:toast];

                         // execute the completion block, if necessary
                         //: void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &CSToastCompletionKey);
                         void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &spacingHeritageName);
                         //: if (completion) {
                         if (completion) {
                             //: completion(fromTap);
                             completion(fromTap);
                         }

                         //: if ([self.cs_toastQueue count] > 0) {
                         if ([self.aboard count] > 0) {
                             // dequeue
                             //: UIView *nextToast = [[self cs_toastQueue] firstObject];
                             UIView *nextToast = [[self aboard] firstObject];
                             //: [[self cs_toastQueue] removeObjectAtIndex:0];
                             [[self aboard] removeObjectAtIndex:0];

                             // present the next toast
                             //: NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &CSToastDurationKey) doubleValue];
                             NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &componentHideMessage) doubleValue];
                             //: id position = objc_getAssociatedObject(nextToast, &CSToastPositionKey);
                             id position = objc_getAssociatedObject(nextToast, &spacingBackgroundReadingWalkError);
                             //: [self cs_showToast:nextToast duration:duration position:position];
                             [self will:nextToast create:duration pariahDog:position];
                         }
                     //: }];
                     }];
}

//: - (void)cs_hideToast:(UIView *)toast {
- (void)randomSin:(UIView *)toast {
    //: [self cs_hideToast:toast fromTap:NO];
    [self toastFromHideCut:toast securityTool:NO];
}

//: #pragma mark - Helpers
#pragma mark - Helpers

//: - (CGPoint)cs_centerPointForPosition:(id)point withToast:(UIView *)toast {
- (CGPoint)centerUponToast:(id)point volume:(UIView *)toast {
    //: CSToastStyle *style = [CSToastManager sharedStyle];
    SheExpert *style = [Through sharedStyle];

    //: UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: safeInsets = self.safeAreaInsets;
        safeInsets = self.safeAreaInsets;
    }

    //: CGFloat topPadding = style.verticalPadding + safeInsets.top;
    CGFloat topPadding = style.verticalPadding + safeInsets.top;
    //: CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;
    CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;

    //: if([point isKindOfClass:[NSString class]]) {
    if([point isKindOfClass:[NSString class]]) {
        //: if([point caseInsensitiveCompare:CSToastPositionTop] == NSOrderedSame) {
        if([point caseInsensitiveCompare:spacingPendingLeaveText] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
            return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
        //: } else if([point caseInsensitiveCompare:CSToastPositionCenter] == NSOrderedSame) {
        } else if([point caseInsensitiveCompare:themeForceTitle] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
            return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
        }
    //: } else if ([point isKindOfClass:[NSValue class]]) {
    } else if ([point isKindOfClass:[NSValue class]]) {
        //: return [point CGPointValue];
        return [point CGPointValue];
    }

    // default to bottom
    //: return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
    return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position style:(CSToastStyle *)style {
- (void)ruleCarry:(NSString *)message album:(NSTimeInterval)duration m:(id)position write_strong:(SheExpert *)style {
    //: UIView *toast = [self toastViewForMessage:message title:nil image:nil style:style];
    UIView *toast = [self markStyle:message asComplete:nil memory:nil special:style];
    //: [self showToast:toast duration:duration position:position completion:nil];
    [self sumerval:toast show:duration will:position language:nil];
}

//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue {
- (void)sign:(BOOL)includeActivity counterest:(BOOL)clearQueue {
    //: if (clearQueue) {
    if (clearQueue) {
        //: [self clearToastQueue];
        [self effect];
    }

    //: for (UIView *toast in [self cs_activeToasts]) {
    for (UIView *toast in [self arcuateArtery]) {
        //: [self hideToast:toast];
        [self nextDown:toast];
    }

    //: if (includeActivity) {
    if (includeActivity) {
        //: [self hideToastActivity];
        [self fill];
    }
}

//: #pragma mark - Private Show/Hide Methods
#pragma mark - Private Show/Hide Methods

//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position {
- (void)will:(UIView *)toast create:(NSTimeInterval)duration pariahDog:(id)position {
    //: toast.center = [self cs_centerPointForPosition:position withToast:toast];
    toast.center = [self centerUponToast:position volume:toast];
    //: toast.alpha = 0.0;
    toast.alpha = 0.0;

    //: if ([CSToastManager isTapToDismissEnabled]) {
    if ([Through isTapToDismissEnabled]) {
        //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cs_handleToastTapped:)];
        UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nameFlowTapped:)];
        //: [toast addGestureRecognizer:recognizer];
        [toast addGestureRecognizer:recognizer];
        //: toast.userInteractionEnabled = YES;
        toast.userInteractionEnabled = YES;
        //: toast.exclusiveTouch = YES;
        toast.exclusiveTouch = YES;
    }

    //: [[self cs_activeToasts] addObject:toast];
    [[self arcuateArtery] addObject:toast];

    //: [self addSubview:toast];
    [self addSubview:toast];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[Through sharedStyle] fadeDuration]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                        options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 1.0;
                         toast.alpha = 1.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(cs_toastTimerDidFinish:) userInfo:toast repeats:NO];
                         NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(retentions:) userInfo:toast repeats:NO];
                         //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         //: objc_setAssociatedObject(toast, &CSToastTimerKey, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         objc_setAssociatedObject(toast, &themeCommandHelper, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                     //: }];
                     }];
}

//: - (void)clearToastQueue {
- (void)effect {
    //: [[self cs_toastQueue] removeAllObjects];
    [[self aboard] removeAllObjects];
}

//: #pragma mark - View Construction
#pragma mark - View Construction

//: - (UIView *)toastViewForMessage:(NSString *)message title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style {
- (UIView *)markStyle:(NSString *)message asComplete:(NSString *)title memory:(UIImage *)image special:(SheExpert *)style {
    // sanity
    //: if (message == nil && title == nil && image == nil) return nil;
    if (message == nil && title == nil && image == nil) return nil;

    // default to the shared style
    //: if (style == nil) {
    if (style == nil) {
        //: style = [CSToastManager sharedStyle];
        style = [Through sharedStyle];
    }

    // dynamically build a toast view with any combination of message, title, & image
    //: UILabel *messageLabel = nil;
    UILabel *messageLabel = nil;
    //: UILabel *titleLabel = nil;
    UILabel *titleLabel = nil;
    //: UIImageView *imageView = nil;
    UIImageView *imageView = nil;

    //: UIView *wrapperView = [[UIView alloc] init];
    UIView *wrapperView = [[UIView alloc] init];
    //: wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: wrapperView.layer.cornerRadius = style.cornerRadius;
    wrapperView.layer.cornerRadius = style.cornerRadius;

    //: if (style.displayShadow) {
    if (style.displayShadow) {
        //: wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        //: wrapperView.layer.shadowOpacity = style.shadowOpacity;
        wrapperView.layer.shadowOpacity = style.shadowOpacity;
        //: wrapperView.layer.shadowRadius = style.shadowRadius;
        wrapperView.layer.shadowRadius = style.shadowRadius;
        //: wrapperView.layer.shadowOffset = style.shadowOffset;
        wrapperView.layer.shadowOffset = style.shadowOffset;
    }

    //: wrapperView.backgroundColor = style.backgroundColor;
    wrapperView.backgroundColor = style.backgroundColor;

    //: if(image != nil) {
    if(image != nil) {
        //: imageView = [[UIImageView alloc] initWithImage:image];
        imageView = [[UIImageView alloc] initWithImage:image];
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
        imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
    }

    //: CGRect imageRect = CGRectZero;
    CGRect imageRect = CGRectZero;

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: imageRect.origin.x = style.horizontalPadding;
        imageRect.origin.x = style.horizontalPadding;
        //: imageRect.origin.y = style.verticalPadding;
        imageRect.origin.y = style.verticalPadding;
        //: imageRect.size.width = imageView.bounds.size.width;
        imageRect.size.width = imageView.bounds.size.width;
        //: imageRect.size.height = imageView.bounds.size.height;
        imageRect.size.height = imageView.bounds.size.height;
    }

    //: if (title != nil) {
    if (title != nil) {
        //: titleLabel = [[UILabel alloc] init];
        titleLabel = [[UILabel alloc] init];
        //: titleLabel.numberOfLines = style.titleNumberOfLines;
        titleLabel.numberOfLines = style.titleNumberOfLines;
        //: titleLabel.font = style.titleFont;
        titleLabel.font = style.titleFont;
        //: titleLabel.textAlignment = style.titleAlignment;
        titleLabel.textAlignment = style.titleAlignment;
        //: titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: titleLabel.textColor = style.titleColor;
        titleLabel.textColor = style.titleColor;
        //: titleLabel.backgroundColor = [UIColor clearColor];
        titleLabel.backgroundColor = [UIColor clearColor];
        //: titleLabel.alpha = 1.0;
        titleLabel.alpha = 1.0;
        //: titleLabel.text = title;
        titleLabel.text = title;

        // size the title label according to the length of the text
        //: CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        //: CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        //: titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
        titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
    }

    //: if (message != nil) {
    if (message != nil) {
        //: messageLabel = [[UILabel alloc] init];
        messageLabel = [[UILabel alloc] init];
        //: messageLabel.numberOfLines = style.messageNumberOfLines;
        messageLabel.numberOfLines = style.messageNumberOfLines;
        //: messageLabel.font = style.messageFont;
        messageLabel.font = style.messageFont;
        //: messageLabel.textAlignment = style.messageAlignment;
        messageLabel.textAlignment = style.messageAlignment;
        //: messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: messageLabel.textColor = style.messageColor;
        messageLabel.textColor = style.messageColor;
        //: messageLabel.backgroundColor = [UIColor clearColor];
        messageLabel.backgroundColor = [UIColor clearColor];
        //: messageLabel.alpha = 1.0;
        messageLabel.alpha = 1.0;
        //: messageLabel.text = message;
        messageLabel.text = message;

        //: CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        //: CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        //: messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
        messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
    }

    //: CGRect titleRect = CGRectZero;
    CGRect titleRect = CGRectZero;

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        //: titleRect.origin.y = style.verticalPadding;
        titleRect.origin.y = style.verticalPadding;
        //: titleRect.size.width = titleLabel.bounds.size.width;
        titleRect.size.width = titleLabel.bounds.size.width;
        //: titleRect.size.height = titleLabel.bounds.size.height;
        titleRect.size.height = titleLabel.bounds.size.height;
    }

    //: CGRect messageRect = CGRectZero;
    CGRect messageRect = CGRectZero;

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        //: messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        //: messageRect.size.width = messageLabel.bounds.size.width;
        messageRect.size.width = messageLabel.bounds.size.width;
        //: messageRect.size.height = messageLabel.bounds.size.height;
        messageRect.size.height = messageLabel.bounds.size.height;
    }

    //: CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    //: CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));
    CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));

    // Wrapper width uses the longerWidth or the image width, whatever is larger. Same logic applies to the wrapper height.
    //: CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    //: CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));
    CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));

    //: wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);
    wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleLabel.frame = titleRect;
        titleLabel.frame = titleRect;
        //: [wrapperView addSubview:titleLabel];
        [wrapperView addSubview:titleLabel];
    }

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageLabel.frame = messageRect;
        messageLabel.frame = messageRect;
        //: [wrapperView addSubview:messageLabel];
        [wrapperView addSubview:messageLabel];
    }

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: [wrapperView addSubview:imageView];
        [wrapperView addSubview:imageView];
    }

    //: return wrapperView;
    return wrapperView;
}

//: - (void)showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position completion:(void(^)(BOOL didTap))completion {
- (void)sumerval:(UIView *)toast show:(NSTimeInterval)duration will:(id)position language:(void(^)(BOOL didTap))completion {
    // sanity
    //: if (toast == nil) return;
    if (toast == nil) return;

    // store the completion block on the toast view
    //: objc_setAssociatedObject(toast, &CSToastCompletionKey, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(toast, &spacingHeritageName, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: if ([CSToastManager isQueueEnabled] && [self.cs_activeToasts count] > 0) {
    if ([Through isQueueEnabled] && [self.arcuateArtery count] > 0) {
        // we're about to queue this toast view so we need to store the duration and position as well
        //: objc_setAssociatedObject(toast, &CSToastDurationKey, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &componentHideMessage, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: objc_setAssociatedObject(toast, &CSToastPositionKey, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &spacingBackgroundReadingWalkError, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

        // enqueue
        //: [self.cs_toastQueue addObject:toast];
        [self.aboard addObject:toast];
    //: } else {
    } else {
        // present
        //: [self cs_showToast:toast duration:duration position:position];
        [self will:toast create:duration pariahDog:position];
    }
}

//: #pragma mark - Activity Methods
#pragma mark - Activity Methods

//: - (void)makeToastActivity:(id)position {
- (void)schoolText:(id)position {
    // sanity
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &corePressedHalfContent);
    //: if (existingActivityView != nil) return;
    if (existingActivityView != nil) return;

    //: CSToastStyle *style = [CSToastManager sharedStyle];
    SheExpert *style = [Through sharedStyle];

    //: UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    //: activityView.center = [self cs_centerPointForPosition:position withToast:activityView];
    activityView.center = [self centerUponToast:position volume:activityView];
    //: activityView.backgroundColor = style.backgroundColor;
    activityView.backgroundColor = style.backgroundColor;
    //: activityView.alpha = 0.0;
    activityView.alpha = 0.0;
    //: activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: activityView.layer.cornerRadius = style.cornerRadius;
    activityView.layer.cornerRadius = style.cornerRadius;

    //: if (style.displayShadow) {
    if (style.displayShadow) {
        //: activityView.layer.shadowColor = style.shadowColor.CGColor;
        activityView.layer.shadowColor = style.shadowColor.CGColor;
        //: activityView.layer.shadowOpacity = style.shadowOpacity;
        activityView.layer.shadowOpacity = style.shadowOpacity;
        //: activityView.layer.shadowRadius = style.shadowRadius;
        activityView.layer.shadowRadius = style.shadowRadius;
        //: activityView.layer.shadowOffset = style.shadowOffset;
        activityView.layer.shadowOffset = style.shadowOffset;
    }

    //: UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    //: activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    //: [activityView addSubview:activityIndicatorView];
    [activityView addSubview:activityIndicatorView];
    //: [activityIndicatorView startAnimating];
    [activityIndicatorView startAnimating];

    // associate the activity view with self
    //: objc_setAssociatedObject (self, &CSToastActivityViewKey, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject (self, &corePressedHalfContent, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [self addSubview:activityView];
    [self addSubview:activityView];

    //: [UIView animateWithDuration:style.fadeDuration
    [UIView animateWithDuration:style.fadeDuration
                          //: delay:0.0
                          delay:0.0
                        //: options:UIViewAnimationOptionCurveEaseOut
                        options:UIViewAnimationOptionCurveEaseOut
                     //: animations:^{
                     animations:^{
                         //: activityView.alpha = 1.0;
                         activityView.alpha = 1.0;
                     //: } completion:nil];
                     } completion:nil];
}

//: @end
@end

//: @implementation CSToastStyle
@implementation SheExpert

//: #pragma mark - Constructors
#pragma mark - Constructors

- (CGFloat)remain:(CGFloat)remainShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remainShadow = remainShadow;
    return remainShadow;
}

//: - (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
- (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
    //: _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
    _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
	[self setRedOld:_messageColor];
}

- (CGFloat)information:(CGFloat)proportionTotalerval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _proportionTotalerval = proportionTotalerval;
    return proportionTotalerval;
}

//: @end

- (void)setRedOld:(UIColor *)redOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _redOld = redOld;
}

- (void)setRemainShadow:(CGFloat)remainShadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remainShadow = remainShadow;
}

- (UIColor *)need:(UIColor *)redOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _redOld = redOld;
    return redOld;
}


//: - (instancetype)initWithDefaultStyle {
- (instancetype)initWithAppearance {
    //: self = [super init];
    self = [super init];
	[self setProportionTotalerval:self.maxWidthPercentage];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        //: self.titleColor = [UIColor whiteColor];
        self.titleColor = [UIColor whiteColor];
	[self setRemainShadow:_shadowOpacity];
        //: self.messageColor = [UIColor whiteColor];
        self.messageColor = [UIColor whiteColor];
        //: self.maxWidthPercentage = 0.8;
        self.maxWidthPercentage = 0.8;
        //: self.maxHeightPercentage = 0.8;
        self.maxHeightPercentage = 0.8;
	[self setRedOld:_messageColor];
        //: self.horizontalPadding = 10.0;
        self.horizontalPadding = 10.0;
        //: self.verticalPadding = 10.0;
        self.verticalPadding = 10.0;
        //: self.cornerRadius = 10.0;
        self.cornerRadius = 10.0;
	[self setProportionTotalerval:self.maxWidthPercentage];
        //: self.titleFont = [UIFont boldSystemFontOfSize:16.0];
        self.titleFont = [UIFont boldSystemFontOfSize:16.0];
        //: self.messageFont = [UIFont systemFontOfSize:16.0];
        self.messageFont = [UIFont systemFontOfSize:16.0];
        //: self.titleAlignment = NSTextAlignmentLeft;
        self.titleAlignment = NSTextAlignmentLeft;
	[self setRedOld:_messageColor];
        //: self.messageAlignment = NSTextAlignmentLeft;
        self.messageAlignment = NSTextAlignmentLeft;
        //: self.titleNumberOfLines = 0;
        self.titleNumberOfLines = 0;
        //: self.messageNumberOfLines = 0;
        self.messageNumberOfLines = 0;
	[self setRedOld:_messageColor];
        //: self.displayShadow = NO;
        self.displayShadow = NO;
	[self setRemainShadow:_shadowOpacity];
        //: self.shadowOpacity = 0.8;
        self.shadowOpacity = 0.8;
        //: self.shadowRadius = 6.0;
        self.shadowRadius = 6.0;
	[self setProportionTotalerval:self.maxWidthPercentage];
        //: self.shadowOffset = CGSizeMake(4.0, 4.0);
        self.shadowOffset = CGSizeMake(4.0, 4.0);
        //: self.imageSize = CGSizeMake(80.0, 80.0);
        self.imageSize = CGSizeMake(80.0, 80.0);
	[self setRule:_shadowColor];
        //: self.activitySize = CGSizeMake(100.0, 100.0);
        self.activitySize = CGSizeMake(100.0, 100.0);
	[self setRedOld:_messageColor];
        //: self.fadeDuration = 0.2;
        self.fadeDuration = 0.2;
	[self setRemainShadow:_shadowOpacity];
    }
    //: return self;
    return self;
}

- (void)setProportionTotalerval:(CGFloat)proportionTotalerval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _proportionTotalerval = proportionTotalerval;
}


//: - (instancetype)init UNAVAILABLE_ATTRIBUTE {
- (instancetype)init UNAVAILABLE_ATTRIBUTE {
    //: return nil;
    return nil;
}

//: - (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
- (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
    //: _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
    _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
	[self setRule:_shadowColor];
}


- (void)setRule:(UIColor *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}

- (UIColor *)behavior:(UIColor *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}


@end

//: @interface CSToastManager ()
@interface Through ()

@property (strong, nonatomic) SheExpert *sharedStyle;
//: @property (strong, nonatomic) id defaultPosition;
@property (strong, nonatomic) id defaultPosition;
@property (assign, nonatomic) NSTimeInterval defaultDuration;
//: @property (strong, nonatomic) CSToastStyle *sharedStyle;
@property (strong, nonatomic) SheExpert *visible;
//: @property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;
@property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;
//: @property (assign, nonatomic) NSTimeInterval defaultDuration;
@property (assign, nonatomic) NSTimeInterval transactionMid;
//: @property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;
@property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;

//: @end
@end

//: @implementation CSToastManager
@implementation Through

//: #pragma mark - Constructors
#pragma mark - Constructors

//: #pragma mark - Singleton Methods
#pragma mark - Singleton Methods

//: + (void)setSharedStyle:(CSToastStyle *)sharedStyle {
+ (void)setSharedStyle:(SheExpert *)sharedStyle {
    //: [[self sharedManager] setSharedStyle:sharedStyle];
    [[self playCreation] setSharedStyle:sharedStyle];
}

//: + (NSTimeInterval)defaultDuration {
+ (NSTimeInterval)defaultDuration {
    //: return [[self sharedManager] defaultDuration];
    return [[self playCreation] defaultDuration];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.sharedStyle = [[CSToastStyle alloc] initWithDefaultStyle];
        self.sharedStyle = [[SheExpert alloc] initWithAppearance];
        //: self.tapToDismissEnabled = YES;
        self.tapToDismissEnabled = YES;
        //: self.queueEnabled = NO;
        self.queueEnabled = NO;
        //: self.defaultDuration = 3.0;
        self.defaultDuration = 3.0;
        //: self.defaultPosition = CSToastPositionBottom;
        self.defaultPosition = kBuildSwearFormat;
    }
    //: return self;
    return self;
}

//: + (void)setQueueEnabled:(BOOL)queueEnabled {
+ (void)setQueueEnabled:(BOOL)queueEnabled {
    //: [[self sharedManager] setQueueEnabled:queueEnabled];
    [[self playCreation] setQueueEnabled:queueEnabled];
}

//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
+ (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
    //: [[self sharedManager] setTapToDismissEnabled:tapToDismissEnabled];
    [[self playCreation] setTapToDismissEnabled:tapToDismissEnabled];
}

- (void)setTransactionMid:(NSTimeInterval)transactionMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transactionMid = transactionMid;
}

//: @end

- (void)setVisible:(SheExpert *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
}

//: + (BOOL)isTapToDismissEnabled {
+ (BOOL)isTapToDismissEnabled {
    //: return [[self sharedManager] isTapToDismissEnabled];
    return [[self playCreation] isTapToDismissEnabled];
}

- (SheExpert *)phaseInSight:(SheExpert *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
    return visible;
}

//: + (void)setDefaultPosition:(id)position {
+ (void)setDefaultPosition:(id)position {
    //: if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
    if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
        //: [[self sharedManager] setDefaultPosition:position];
        [[self playCreation] setDefaultPosition:position];
    }
}

//: + (id)defaultPosition {
+ (id)defaultPosition {
    //: return [[self sharedManager] defaultPosition];
    return [[self playCreation] defaultPosition];
}

//: + (CSToastStyle *)sharedStyle {
+ (SheExpert *)sharedStyle {
    //: return [[self sharedManager] sharedStyle];
    return [[self playCreation] sharedStyle];
}

//: + (instancetype)sharedManager {
+ (instancetype)playCreation {
    //: static CSToastManager *_sharedManager = nil;
    static Through *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (BOOL)isQueueEnabled {
+ (BOOL)isQueueEnabled {
    //: return [[self sharedManager] isQueueEnabled];
    return [[self playCreation] isQueueEnabled];
}


- (NSTimeInterval)reloadRemoteMidFit:(NSTimeInterval)transactionMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transactionMid = transactionMid;
    return transactionMid;
}

//: + (void)setDefaultDuration:(NSTimeInterval)duration {
+ (void)setDefaultDuration:(NSTimeInterval)duration {
    //: [[self sharedManager] setDefaultDuration:duration];
    [[self playCreation] setDefaultDuration:duration];
}


@end