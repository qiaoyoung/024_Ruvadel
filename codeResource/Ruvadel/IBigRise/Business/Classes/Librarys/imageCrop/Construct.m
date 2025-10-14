
#import <Foundation/Foundation.h>

@interface ConstructiveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConstructiveData

- (NSString *)StringFromConstructiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConstructiveDataToCache:data]];
}

- (Byte *)ConstructiveDataToCache:(Byte *)data {
    int bareFace = data[0];
    Byte errorServer = data[1];
    int sleeveRelated = data[2];
    for (int i = sleeveRelated; i < sleeveRelated + bareFace; i++) {
        int value = data[i] + errorServer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sleeveRelated + bareFace] = 0;
    return data + sleeveRelated;
}

//: position
- (NSString *)commonTwistId {
    /* static */ NSString *commonTwistId = nil;
    if (!commonTwistId) {
        Byte value[] = {8, 89, 4, 83, 23, 22, 26, 16, 27, 16, 22, 21, 55};
        commonTwistId = [self StringFromConstructiveData:value];
    }
    return commonTwistId;
}

+ (instancetype)sharedInstance {
    static ConstructiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: backgroundColor
- (NSString *)screenPartialId {
    /* static */ NSString *screenPartialId = nil;
    if (!screenPartialId) {
        Byte value[] = {15, 44, 11, 64, 247, 29, 150, 148, 167, 179, 100, 54, 53, 55, 63, 59, 70, 67, 73, 66, 56, 23, 67, 64, 67, 70, 44};
        screenPartialId = [self StringFromConstructiveData:value];
    }
    return screenPartialId;
}

//: blurRadius
- (NSString *)kRealizePreference {
    /* static */ NSString *kRealizePreference = nil;
    if (!kRealizePreference) {
        Byte value[] = {10, 52, 6, 22, 78, 53, 46, 56, 65, 62, 30, 45, 48, 53, 65, 63, 182};
        kRealizePreference = [self StringFromConstructiveData:value];
    }
    return kRealizePreference;
}

//: linear
- (NSString *)viewEmpireGovernPath {
    /* static */ NSString *viewEmpireGovernPath = nil;
    if (!viewEmpireGovernPath) {
        Byte value[] = {6, 47, 12, 214, 168, 114, 120, 222, 81, 135, 22, 116, 61, 58, 63, 54, 50, 67, 246};
        viewEmpireGovernPath = [self StringFromConstructiveData:value];
    }
    return viewEmpireGovernPath;
}

//: bounds
- (NSString *)spacingGutError {
    /* static */ NSString *spacingGutError = nil;
    if (!spacingGutError) {
        Byte value[] = {6, 64, 9, 33, 173, 141, 245, 184, 226, 34, 47, 53, 46, 36, 51, 238};
        spacingGutError = [self StringFromConstructiveData:value];
    }
    return spacingGutError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Construct.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Construct
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
//: #pragma GCC diagnostic ignored "-Wdirect-ivar-access"
#pragma GCC diagnostic ignored "-Wdirect-ivar-access"
//: #pragma GCC diagnostic ignored "-Wgnu"
#pragma GCC diagnostic ignored "-Wgnu"

// __M_A_C_R_O__
//: #import "FXBlurView.h"
#import "Construct.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <Availability.h>
#import <Availability.h>

//: @implementation UIImage (FXBlurView)
@implementation UIImage (Construct)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)position:(CGFloat)radius viewArgument:(NSUInteger)iterations componentIn:(UIColor *)tintColor
{
    //image must be nonzero size
    //: if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;
    if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;

    //boxsize must be an odd integer
    //: uint32_t boxSize = (uint32_t)(radius * self.scale);
    uint32_t boxSize = (uint32_t)(radius * self.scale);
    //: if (boxSize % 2 == 0) boxSize ++;
    if (boxSize % 2 == 0) boxSize ++;

    //create image buffers
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: vImage_Buffer buffer1, buffer2;
    vImage_Buffer buffer1, buffer2;
    //: buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    //: buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    //: buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    //: size_t bytes = buffer1.rowBytes * buffer1.height;
    size_t bytes = buffer1.rowBytes * buffer1.height;
    //: buffer1.data = malloc(bytes);
    buffer1.data = malloc(bytes);
    //: buffer2.data = malloc(bytes);
    buffer2.data = malloc(bytes);

    //create temp buffer
    //: void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
    void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
                                                                 //: NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));
                                                                 NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));

    //copy image data
    //: CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    //: memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    //: CFRelease(dataSource);
    CFRelease(dataSource);

    //: for (NSUInteger i = 0; i < iterations; i++)
    for (NSUInteger i = 0; i < iterations; i++)
    {
        //perform blur
        //: vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);
        vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);

        //swap buffers
        //: void *temp = buffer1.data;
        void *temp = buffer1.data;
        //: buffer1.data = buffer2.data;
        buffer1.data = buffer2.data;
        //: buffer2.data = temp;
        buffer2.data = temp;
    }

    //free buffers
    //: free(buffer2.data);
    free(buffer2.data);
    //: free(tempBuffer);
    free(tempBuffer);

    //create image context from buffer
    //: CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
    CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
                                             //: 8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             //: CGImageGetBitmapInfo(imageRef));
                                             CGImageGetBitmapInfo(imageRef));

    //apply tint
    //: if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    {
        //: CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        //: CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        //: CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
        CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
    }

    //create image from context
    //: imageRef = CGBitmapContextCreateImage(ctx);
    imageRef = CGBitmapContextCreateImage(ctx);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: free(buffer1.data);
    free(buffer1.data);
    //: return image;
    return image;
}

//: @end
@end


//: @interface FXBlurScheduler : NSObject
@interface BlueishScheduler : NSObject

//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL updating;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL blurEnabled;
//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger updatesEnabled;
//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger viewIndex;
//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *views;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface BlurLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat blurRadius;

//: @end
@end


//: @implementation FXBlurLayer
@implementation BlurLayer

//: @dynamic blurRadius;
@dynamic blurRadius;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[[[ConstructiveData sharedInstance] kRealizePreference], [[ConstructiveData sharedInstance] spacingGutError], [[ConstructiveData sharedInstance] commonTwistId]] containsObject:key])
    {
        //: return YES;
        return YES;
    }
    //: return [super needsDisplayForKey:key];
    return [super needsDisplayForKey:key];
}

//: @end
@end


//: @interface FXBlurView ()
@interface Construct ()

//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL dynamicSet;
//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL blurEnabledSet;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *lastUpdate;
//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL iterationsSet;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL becomeSet;

//: - (BOOL)shouldUpdate;
- (BOOL)count;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)menu;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation BlueishScheduler

//: - (void)updateAsynchronously
- (void)viewSearch
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.viewIndex = self.viewIndex % [self.views count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            Construct *view = self.views[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.dynamic && !view.hidden && view.window && [view count])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.lastUpdate || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.updating = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view asynchronouslyCompletion:YES before:^{

                        //render next view
                        //: self.updating = NO;
                        self.updating = NO;
                        //: self.viewIndex = i + 1;
                        self.viewIndex = i + 1;
                        //: [self updateAsynchronously];
                        [self viewSearch];
                    //: }];
                    }];
                    //: return;
                    return;
                }
                //: else
                else
                {
                    //: timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                    timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                }
            }
        }

        //try again, delaying until the time when the next view needs an update.
        //: self.viewIndex = 0;
        self.viewIndex = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(viewSearch)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}

//: - (void)setUpdatesEnabled
- (void)track
{
    //: _updatesEnabled ++;
    _updatesEnabled ++;
    //: [self updateAsynchronously];
    [self viewSearch];
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _blurEnabled = blurEnabled;
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (Construct *view in self.views)
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self viewSearch];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _updatesEnabled = 1;
        //: _blurEnabled = YES;
        _blurEnabled = YES;
        //: _views = [[NSMutableArray alloc] init];
        _views = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setUpdatesDisabled
- (void)search
{
    //: _updatesEnabled --;
    _updatesEnabled --;
}

//: - (void)removeView:(FXBlurView *)view
- (void)shedWithinView:(Construct *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.views indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= self.viewIndex)
        {
            //: self.viewIndex --;
            self.viewIndex --;
        }
        //: [self.views removeObjectAtIndex:index];
        [self.views removeObjectAtIndex:index];
    }
}

//: - (void)addView:(FXBlurView *)view
- (void)automatically:(Construct *)view
{
    //: if (![self.views containsObject:view])
    if (![self.views containsObject:view])
    {
        //: [self.views addObject:view];
        [self.views addObject:view];
        //: [self updateAsynchronously];
        [self viewSearch];
    }
}

//: + (instancetype)sharedInstance
+ (instancetype)natural
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static BlueishScheduler *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[BlueishScheduler alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

//: @end
@end


//: @implementation FXBlurView
@implementation Construct

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _blurEnabledSet = YES;
    //: if (_blurEnabled != blurEnabled)
    if (_blurEnabled != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _blurEnabled = blurEnabled;
	[self setBecomeSet:_iterationsSet];
        //: [self schedule];
        [self provideSchedule];
        //: if (_blurEnabled)
        if (_blurEnabled)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:[[ConstructiveData sharedInstance] kRealizePreference]])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:[[ConstructiveData sharedInstance] screenPartialId]];
        //: if ((NSNull *)action != [NSNull null])
        if ((NSNull *)action != [NSNull null])
        {
            //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            //: animation.fromValue = [layer.presentationLayer valueForKey:key];
            animation.fromValue = [layer.presentationLayer valueForKey:key];

            //CAMediatiming attributes
            //: animation.beginTime = action.beginTime;
            animation.beginTime = action.beginTime;
	[self setLevel:self.iterations];
            //: animation.duration = action.duration;
            animation.duration = action.duration;
            //: animation.speed = action.speed;
            animation.speed = action.speed;
	[self setBecomeSet:_iterationsSet];
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setBecomeSet:_iterationsSet];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
	[self setBecomeSet:_iterationsSet];
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setBecomeSet:_iterationsSet];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;
	[self setBecomeSet:_iterationsSet];

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setBlurRadius:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _blurRadiusSet = YES;
    //: [self blurLayer].blurRadius = blurRadius;
    [self automaticMinimum].blurRadius = blurRadius;
	[self setBecomeSet:_iterationsSet];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)shouldUpdate
- (BOOL)count
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self cushion];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.blurEnabled && [BlueishScheduler natural].blurEnabled &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

- (void)setBecomeSet:(BOOL)becomeSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _becomeSet = becomeSet;
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [BlueishScheduler natural].blurEnabled = blurEnabled;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self groundUp];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setLevel:self.iterations];
    }
    //: return self;
    return self;
}

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)recognize
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self automaticMinimum];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self cushion];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
	[self setLevel:self.iterations];
    }
    //: NSMutableArray *layers = [NSMutableArray array];
    NSMutableArray *layers = [NSMutableArray array];
    //: NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        {
            //: CALayer *layer = underlyingLayer.sublayers[i];
            CALayer *layer = underlyingLayer.sublayers[i];
            //: if (!layer.hidden)
            if (!layer.hidden)
            {
                //: layer.hidden = YES;
                layer.hidden = YES;
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)asynchronouslyCompletion:(BOOL)async before:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self count])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self menu];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self fullTrack:snapshot standard:self.blurRadius];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setEnter:blurredImage];
                    //: if (completion) completion();
                    if (completion) completion();
                //: });
                });
            //: });
            });
        }
        //: else
        else
        {
            //: [self setLayerContents:[self blurredSnapshot:snapshot radius:[self blurPresentationLayer].blurRadius]];
            [self setEnter:[self fullTrack:snapshot standard:[self presentation].blurRadius]];
            //: if (completion) completion();
            if (completion) completion();
        }
    }
    //: else if (completion)
    else if (completion)
    {
        //: completion();
        completion();
    }
}

//: - (UIView *)underlyingView
- (UIView *)underlyingView
{
    //: return _underlyingView ?: self.superview;
    return _underlyingView ?: self.superview;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self groundUp];
    }
    //: return self;
    return self;
}

//: - (void)setLayerContents:(UIImage *)image
- (void)setEnter:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
	[self setLevel:self.iterations];
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
}

//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)menu
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong BlurLayer *blurLayer = [self presentation];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self cushion];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.lastUpdate = [NSDate date];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if (self.iterations)
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/[self decidePersonalityChemical:self.iterations];
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
    }
    //: CGSize size = bounds.size;
    CGSize size = bounds.size;
    //: if (self.contentMode == UIViewContentModeScaleToFill ||
    if (self.contentMode == UIViewContentModeScaleToFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFill ||
        self.contentMode == UIViewContentModeScaleAspectFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFit ||
        self.contentMode == UIViewContentModeScaleAspectFit ||
        //: self.contentMode == UIViewContentModeRedraw)
        self.contentMode == UIViewContentModeRedraw)
    {
        //prevents edge artefacts
        //: size.width = floorf(size.width * scale) / scale;
        size.width = floorf(size.width * scale) / scale;
	[self setBecomeSet:_iterationsSet];
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
	[self setBecomeSet:_iterationsSet];
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
	[self setBecomeSet:_iterationsSet];
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self recognize];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self trustLight:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self asynchronouslyCompletion:NO before:NULL];
}

//: - (FXBlurLayer *)blurPresentationLayer
- (BlurLayer *)presentation
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    BlurLayer *blurLayer = [self automaticMinimum];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (BlurLayer *)blurLayer.presentationLayer ?: blurLayer;
}

//: - (CALayer *)underlyingLayer
- (CALayer *)cushion
{
    //: return self.underlyingView.layer;
    return self.underlyingView.layer;
}

- (NSUInteger)decidePersonalityChemical:(NSUInteger)level {
    //: OC_CUSTOM_PROPERTY_INJECT
    _level = level;
    return level;
}

- (BOOL)click:(BOOL)becomeSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _becomeSet = becomeSet;
    return becomeSet;
}

//: - (void)setUp
- (void)groundUp
{
    //: if (!_iterationsSet) _iterations = 3;
    if (![self click:_iterationsSet]) _iterations = 3;
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (!_blurRadiusSet) [self automaticMinimum].blurRadius = 40;
    //: if (!_dynamicSet) _dynamic = YES;
    if (!_dynamicSet) _dynamic = YES;
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (!_blurEnabledSet) _blurEnabled = YES;
    //: self.updateInterval = _updateInterval;
    self.updateInterval = _updateInterval;
	[self setLevel:self.iterations];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = [[ConstructiveData sharedInstance] viewEmpireGovernPath];
	[self setLevel:self.iterations]; // kCAFilterLinear

    //: unsigned int numberOfMethods;
    unsigned int numberOfMethods;
    //: Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    //: for (unsigned int i = 0; i < numberOfMethods; i++)
    for (unsigned int i = 0; i < numberOfMethods; i++)
    {
        //: Method method = methods[i];
        Method method = methods[i];
        //: SEL selector = method_getName(method);
        SEL selector = method_getName(method);
        //: if (selector == @selector(tintColor))
        if (selector == @selector(tintColor))
        {
            //: _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            //: break;
            break;
        }
    }
    //: free(methods);
    free(methods);
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)trustLight:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setBecomeSet:_iterationsSet];
    }
}

//: @end

- (void)setLevel:(NSUInteger)level {
    //: OC_CUSTOM_PROPERTY_INJECT
    _level = level;
}

//: - (void)schedule
- (void)provideSchedule
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.dynamic && self.blurEnabled)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[BlueishScheduler natural] automatically:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[BlueishScheduler natural] shedWithinView:self];
    }
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setDynamic:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    _dynamicSet = YES;
	[self setLevel:self.iterations];
    //: if (_dynamic != dynamic)
    if (_dynamic != dynamic)
    {
        //: _dynamic = dynamic;
        _dynamic = dynamic;
        //: [self schedule];
        [self provideSchedule];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: + (void)setUpdatesEnabled
+ (void)gesture
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[BlueishScheduler natural] track];
}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self provideSchedule];
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self setLevel:self.iterations];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (FXBlurLayer *)blurLayer
- (BlurLayer *)automaticMinimum
{
    //: return (FXBlurLayer *)self.layer;
    return (BlurLayer *)self.layer;
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (CGFloat)blurRadius
- (CGFloat)blurRadius
{
    //: return [self blurLayer].blurRadius;
    return [self automaticMinimum].blurRadius;
}

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)fullTrack:(UIImage *)snapshot standard:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot position:blurRadius
                                 //: iterations:self.iterations
                                 viewArgument:[self decidePersonalityChemical:self.iterations]
                                  //: tintColor:self.tintColor];
                                  componentIn:self.tintColor];
}

//: + (void)setUpdatesDisabled
+ (void)extend
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[BlueishScheduler natural] search];
}

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setUpdateInterval:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _updateInterval = updateInterval;
	[self setBecomeSet:_iterationsSet];
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if (_updateInterval <= 0) _updateInterval = 1.0/60;
}


//: - (void)setIterations:(NSUInteger)iterations
- (void)setIterations:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _iterationsSet = YES;
    //: _iterations = iterations;
    _iterations = iterations;
	[self setBecomeSet:_iterationsSet];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [BlurLayer class];
}


@end