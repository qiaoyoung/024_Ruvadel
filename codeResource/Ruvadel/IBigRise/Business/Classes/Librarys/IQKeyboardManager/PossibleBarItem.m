// __DEBUG__
// __CLOSE_PRINT__
//
//  PossibleBarItem.m
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
//: #import "IQTitleBarButtonItem.h"
#import "PossibleBarItem.h"
//: #import "IQKeyboardManagerConstants.h"
#import "IQKeyboardManagerConstants.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTitleBarButtonItem ()
@interface PossibleBarItem ()

//: @property(nullable, nonatomic, strong) UIButton *titleButton;
@property(nullable, nonatomic, strong) UIButton *titleButton;
//: @property(nullable, nonatomic, strong) UIView *titleView;
@property(nullable, nonatomic, strong) UIView *titleView;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTitleBarButtonItem
@implementation PossibleBarItem

//: -(void)setTitleColor:(UIColor*)titleColor
-(void)setTitleColor:(UIColor*)titleColor
{
    //: _titleColor = titleColor;
    _titleColor = titleColor;
    //: [_titleButton setTitleColor:_titleColor?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
    [_titleButton setTitleColor:[self limit:_titleColor]?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
}

//: -(void)setInvocation:(NSInvocation *)invocation
-(void)setInvocation:(NSInvocation *)invocation
{
    //: [super setInvocation:invocation];
    [super setInvocation:invocation];

    //: if (invocation.target == nil || invocation.selector == NULL)
    if (invocation.target == nil || invocation.selector == NULL)
    {
        //: self.enabled = NO;
        self.enabled = NO;
        //: _titleButton.enabled = NO;
        _titleButton.enabled = NO;
	[self setBetweenColor:self.titleColor];
        //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
        [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    }
    //: else
    else
    {
        //: self.enabled = YES;
        self.enabled = YES;
	[self setBetweenColor:self.titleColor];
        //: _titleButton.enabled = YES;
        _titleButton.enabled = YES;
        //: [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
        [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end

- (void)setBetweenColor:(UIColor *)betweenColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _betweenColor = betweenColor;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.customView = nil;
    self.customView = nil;
    //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: _titleView = nil;
    _titleView = nil;
	[self setBetweenColor:self.titleColor];
    //: _titleButton = nil;
    _titleButton = nil;
	[self setBetweenColor:self.titleColor];
}

//: -(void)updateAccessibility
-(void)disabledSum
{
    //: if (self.title == nil || self.title.length == 0)
    if (self.title == nil || self.title.length == 0)
    {
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.accessibilityTraits = UIAccessibilityTraitNone;
        self.accessibilityTraits = UIAccessibilityTraitNone;
    }
    //: else if (self.titleButton.isEnabled)
    else if (self.titleButton.isEnabled)
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
	[self setBetweenColor:self.titleColor];
        //: self.accessibilityTraits = UIAccessibilityTraitButton;
        self.accessibilityTraits = UIAccessibilityTraitButton;
	[self setBetweenColor:self.titleColor];
    }
    //: else
    else
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitStaticText;
        self.accessibilityTraits = UIAccessibilityTraitStaticText;
	[self setBetweenColor:self.titleColor];
    }
}

//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title
-(nonnull instancetype)initWithCornerTitle:(nullable NSString *)title
{
    //: self = [super init];
    self = [super init];
	[self setBetweenColor:self.titleColor];
    //: if (self)
    if (self)
    {
        //: _titleView = [[UIView alloc] init];
        _titleView = [[UIView alloc] init];
	[self setBetweenColor:self.titleColor];
        //: _titleView.backgroundColor = [UIColor clearColor];
        _titleView.backgroundColor = [UIColor clearColor];
	[self setBetweenColor:self.titleColor];

        //: _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _titleButton.enabled = NO;
        _titleButton.enabled = NO;
        //: _titleButton.titleLabel.numberOfLines = 3;
        _titleButton.titleLabel.numberOfLines = 3;
	[self setBetweenColor:self.titleColor];

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
            [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
        }
        //: else
        else

        {
            //: [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
            [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        }
        //: [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        //: [_titleButton setBackgroundColor:[UIColor clearColor]];
        [_titleButton setBackgroundColor:[UIColor clearColor]];
        //: [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [self setTitle:title];
        [self setTitle:title];
        //: [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        //: [_titleView addSubview:_titleButton];
        [_titleView addSubview:_titleButton];

        //: CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        //: CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;
        CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;

        //: _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
        _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
	[self setBetweenColor:self.titleColor];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        //: NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        //: NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        //: NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        //: [_titleView addConstraints:@[top,bottom, leading, trailing]];
        [_titleView addConstraints:@[top,bottom, leading, trailing]];

        //: self.customView = _titleView;
        self.customView = _titleView;
    }
    //: return self;
    return self;
}

- (UIColor *)limit:(UIColor *)betweenColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _betweenColor = betweenColor;
    return betweenColor;
}

//: -(void)setTitleFont:(UIFont *)titleFont
-(void)setTitleFont:(UIFont *)titleFont
{
    //: _titleFont = titleFont;
    _titleFont = titleFont;

    //: if (titleFont)
    if (titleFont)
    {
        //: _titleButton.titleLabel.font = titleFont;
        _titleButton.titleLabel.font = titleFont;
	[self setBetweenColor:self.titleColor];
    }
    //: else
    else
    {
        //: _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
        _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
	[self setBetweenColor:self.titleColor];
    }
}

//: -(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
-(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
{
    //: _selectableTitleColor = selectableTitleColor;
    _selectableTitleColor = selectableTitleColor;
	[self setBetweenColor:self.titleColor];

    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
        [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
    }
    //: else
    else

    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
    }
}

//: -(void)setTitle:(NSString *)title
-(void)setTitle:(NSString *)title
{
    //: [super setTitle:title];
    [super setTitle:title];
    //: [_titleButton setTitle:title forState:UIControlStateNormal];
    [_titleButton setTitle:title forState:UIControlStateNormal];
    //: [self updateAccessibility];
    [self disabledSum];
}


@end