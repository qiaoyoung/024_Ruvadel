// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousUnctionToolbar.m
//  https://github.com/hackiftekhar/StickBrief
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQToolbar.h"
#import "PreviousUnctionToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQToolbar
@implementation PreviousUnctionToolbar
//: @synthesize previousBarButton = _previousBarButton;
@synthesize previousBarButton = _verbalise;
//: @synthesize nextBarButton = _nextBarButton;
@synthesize nextBarButton = _single;
//: @synthesize titleBarButton = _titleBarButton;
@synthesize titleBarButton = _dropKick;
//: @synthesize doneBarButton = _doneBarButton;
@synthesize doneBarButton = _clickTo;
//: @synthesize fixedSpaceBarButton = _fixedSpaceBarButton;
@synthesize fixedSpaceBarButton = _down;

//: #pragma mark - UIInputViewAudioFeedback delegate
#pragma mark - UIInputViewAudioFeedback delegate
//: - (BOOL) enableInputClicksWhenVisible
- (BOOL) enableInputClicksWhenVisible
{
 //: return YES;
 return YES;
}

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //: for (UIBarButtonItem *item in self.items)
    for (UIBarButtonItem *item in self.items)
    {
        //: [item setTintColor:tintColor];
        [item setTintColor:tintColor];
    }
}

//: -(IQBarButtonItem *)previousBarButton
-(SandMinimalButtonItem *)previousBarButton
{
    //: if (_previousBarButton == nil)
    if (_verbalise == nil)
    {
        //: _previousBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _verbalise = [[SandMinimalButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setTaste:_single];
    }

    //: return _previousBarButton;
    return _verbalise;
}

//: -(CGSize)sizeThatFits:(CGSize)size
-(CGSize)sizeThatFits:(CGSize)size
{
    //: CGSize sizeThatFit = [super sizeThatFits:size];
    CGSize sizeThatFit = [super sizeThatFits:size];

    //: sizeThatFit.height = 44;
    sizeThatFit.height = 44;
	[self setTaste:_single];

    //: return sizeThatFit;
    return sizeThatFit;
}

//: @end

- (void)setTaste:(SandMinimalButtonItem *)taste {
    //: OC_CUSTOM_PROPERTY_INJECT
    _taste = taste;
}

//: -(IQBarButtonItem *)nextBarButton
-(SandMinimalButtonItem *)nextBarButton
{
    //: if (_nextBarButton == nil)
    if (_single == nil)
    {
        //: _nextBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _single = [[SandMinimalButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setTaste:_single];
    }

    //: return _nextBarButton;
    return _single;
}

- (SandMinimalButtonItem *)sign:(SandMinimalButtonItem *)taste {
    //: OC_CUSTOM_PROPERTY_INJECT
    _taste = taste;
    return taste;
}

//: -(IQTitleBarButtonItem *)titleBarButton
-(PossibleBarItem *)titleBarButton
{
    //: if (_titleBarButton == nil)
    if (_dropKick == nil)
    {
        //: _titleBarButton = [[IQTitleBarButtonItem alloc] initWithTitle:nil];
        _dropKick = [[PossibleBarItem alloc] initWithCornerTitle:nil];
	[self setTaste:_single];
    }

    //: return _titleBarButton;
    return _dropKick;
}

//: -(IQBarButtonItem *)doneBarButton
-(SandMinimalButtonItem *)doneBarButton
{
    //: if (_doneBarButton == nil)
    if (_clickTo == nil)
    {
        //: _doneBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
        _clickTo = [[SandMinimalButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
	[self setTaste:_single];
    }

    //: return _doneBarButton;
    return _clickTo;
}

//: -(void)initialize
-(void)remainInitialize
{
    //: [self sizeToFit];
    [self sizeToFit];
    //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setTaste:_single];// | UIViewAutoresizingFlexibleHeight;
    //: self.translucent = YES;
    self.translucent = YES;
    //: self.barTintColor = nil;
    self.barTintColor = nil;
	[self setTaste:_single];

    //: NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];
    NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];

    //: for (NSNumber *position in positions)
    for (NSNumber *position in positions)
    {
        //: UIBarPosition toolbarPosition = [position unsignedIntegerValue];
        UIBarPosition toolbarPosition = [position unsignedIntegerValue];

        //: [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        //: [self setShadowImage:nil forToolbarPosition:toolbarPosition];
        [self setShadowImage:nil forToolbarPosition:toolbarPosition];
    }
}

//: -(IQBarButtonItem *)fixedSpaceBarButton
-(SandMinimalButtonItem *)fixedSpaceBarButton
{
    //: if (_fixedSpaceBarButton == nil)
    if (_down == nil)
    {
        //: _fixedSpaceBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        _down = [[SandMinimalButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
	[self setTaste:_single];
        //: [_fixedSpaceBarButton setWidth:6];
        [_down setWidth:6];
    }

    //: return _fixedSpaceBarButton;
    return _down;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setTaste:_single];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self remainInitialize];
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTaste:_single];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self remainInitialize];
    }
    //: return self;
    return self;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.items = nil;
    self.items = nil;
	[self setTaste:_single];
}


@end