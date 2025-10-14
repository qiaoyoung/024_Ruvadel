// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIView+Hierarchy.m
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
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+Privacy.h"
//: #import "IQUIViewController+Additions.h"
#import "IQUIViewController+Privacy.h"
//: #import "IQNSArray+Sort.h"
#import "IQNSArray+Sort.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (IQ_UIView_Hierarchy)


@implementation UIView (Hierarchy)

- (UIViewController *)domesticationGroupTotal:(UIViewController *)sendOptionCount {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.sendOptionCount = sendOptionCount;
    return sendOptionCount;
}

- (NSString *)jumpHierarchy {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * jumpHierarchy = objc_getAssociatedObject(self, kMidError(nil));
    return jumpHierarchy;
}

- (UISearchBar *)owner {
    //: OC_CUSTOM_PROPERTY_INJECT
    UISearchBar * owner = objc_getAssociatedObject(self, widgetMacApproachEvent(nil));
    return owner;
}

- (NSString *)demonstrate:(NSString *)jumpHierarchy {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.jumpHierarchy = jumpHierarchy;
    return jumpHierarchy;
}

//: -(UIViewController*)viewContainingController
-(UIViewController*)viewContainingController
{
    //: UIResponder *nextResponder = self;
    UIResponder *nextResponder = self;

    //: do
    do
    {
        //: nextResponder = [nextResponder nextResponder];
        nextResponder = [nextResponder nextResponder];
	[self setOwner:self.textFieldSearchBar];

        //: if ([nextResponder isKindOfClass:[UIViewController class]])
        if ([nextResponder isKindOfClass:[UIViewController class]])
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;

    }
    //: while (nextResponder);
    while (nextResponder);

    //: return nil;
    return nil;
}

//: @end


static const char *layoutImpPath (NSString *value) {
    if (value) {
        return  "tax";
    }
    return  "send_option_count";
};

- (void)setSendOptionCount:(UIViewController *)sendOptionCount {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutImpPath(nil), sendOptionCount, OBJC_ASSOCIATION_RETAIN);
}

static const char *kMidError (NSString *value) {
    if (value) {
        return  "asset_object_far";
    }
    return  "jump_hierarchy";
};

- (void)setJumpHierarchy:(NSString *)jumpHierarchy {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kMidError(nil), jumpHierarchy, OBJC_ASSOCIATION_RETAIN);
}

//: -(CGAffineTransform)convertTransformToView:(UIView*)toView
-(CGAffineTransform)active:(UIView*)toView
{
    //: if (toView == nil)
    if (toView == nil)
    {
        //: toView = self.window;
        toView = self.window;
	[self setLibraryMeasure:self.superHierarchy];
    }

    //: CGAffineTransform myTransform = CGAffineTransformIdentity;
    CGAffineTransform myTransform = CGAffineTransformIdentity;

    //My Transform
    {
        //: UIView *superView = [self superview];
        UIView *superView = [self superview];

        //: if (superView) myTransform = CGAffineTransformConcat(self.transform, [superView convertTransformToView:nil]);
        if (superView) myTransform = CGAffineTransformConcat(self.transform, [superView active:nil]);
        //: else myTransform = self.transform;
        else myTransform = self.transform;
    }

    //: CGAffineTransform viewTransform = CGAffineTransformIdentity;
    CGAffineTransform viewTransform = CGAffineTransformIdentity;

    //view Transform
    {
        //: UIView *superView = [toView superview];
        UIView *superView = [toView superview];

        //: if (superView) viewTransform = CGAffineTransformConcat(toView.transform, [superView convertTransformToView:nil]);
        if (superView) viewTransform = CGAffineTransformConcat(toView.transform, [superView active:nil]);
        //: else if (toView) viewTransform = toView.transform;
        else if (toView) viewTransform = toView.transform;
    }

    //: return CGAffineTransformConcat(myTransform, CGAffineTransformInvert(viewTransform));
    return CGAffineTransformConcat(myTransform, CGAffineTransformInvert(viewTransform));
}

//: -(UIViewController *)topMostController
-(UIViewController *)topMostController
{
    //: NSMutableArray<UIViewController*> *controllersHierarchy = [[NSMutableArray alloc] init];
    NSMutableArray<UIViewController*> *controllersHierarchy = [[NSMutableArray alloc] init];

    //: UIViewController *topController = self.window.rootViewController;
    UIViewController *topController = self.window.rootViewController;

    //: if (topController)
    if (topController)
    {
        //: [controllersHierarchy addObject:topController];
        [controllersHierarchy addObject:topController];
    }

    //: while ([topController presentedViewController])
    while ([topController presentedViewController])
    {

        //: topController = [topController presentedViewController];
        topController = [topController presentedViewController];
        //: [controllersHierarchy addObject:topController];
        [controllersHierarchy addObject:topController];
    }

    //: UIViewController *matchController = [self viewContainingController];
    UIViewController *matchController = [self viewContainingController];

    //: while (matchController && [controllersHierarchy containsObject:matchController] == NO)
    while (matchController && [controllersHierarchy containsObject:matchController] == NO)
    {
        //: do
        do
        {
            //: matchController = (UIViewController*)[matchController nextResponder];
            matchController = (UIViewController*)[matchController nextResponder];
	[self setLibraryMeasure:self.superHierarchy];

        }
        //: while (matchController && [matchController isKindOfClass:[UIViewController class]] == NO);
        while (matchController && [matchController isKindOfClass:[UIViewController class]] == NO);
    }

    //: return matchController;
    return matchController;
}


//: -(UISearchBar *)textFieldSearchBar
-(UISearchBar *)textFieldSearchBar
{
    //: UIResponder *searchBar = [self nextResponder];
    UIResponder *searchBar = [self nextResponder];

    //: while (searchBar)
    while (searchBar)
    {
        //: if ([searchBar isKindOfClass:[UISearchBar class]])
        if ([searchBar isKindOfClass:[UISearchBar class]])
        {
            //: return (UISearchBar*)searchBar;
            return (UISearchBar*)searchBar;
        }
        //: else if ([searchBar isKindOfClass:[UIViewController class]]) 
        else if ([searchBar isKindOfClass:[UIViewController class]]) //If found viewController but still not found UISearchBar then it's not the search bar textfield
        {
            //: break;
            break;
        }

        //: searchBar = [searchBar nextResponder];
        searchBar = [searchBar nextResponder];
	[self setSendOptionCount:self.topMostController];
    }

    //: return nil;
    return nil;
}

static const char *k_identityTimer (NSString *value) {
    if (value) {
        return  "storage_hide";
    }
    return  "library_measure";
};

- (void)setLibraryMeasure:(NSString *)libraryMeasure {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_identityTimer(nil), libraryMeasure, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSArray<UIView*>*)responderSiblings
- (NSArray<UIView*>*)responderSiblings
{
    //	Getting all siblings
    //: NSArray<UIView*> *siblings = self.superview.subviews;
    NSArray<UIView*> *siblings = self.superview.subviews;

    //Array of (UITextField/UITextView's).
    //: NSMutableArray<UIView*> *tempTextFields = [[NSMutableArray alloc] init];
    NSMutableArray<UIView*> *tempTextFields = [[NSMutableArray alloc] init];

    //: for (UIView *textField in siblings)
    for (UIView *textField in siblings)
        //: if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField _IQCanBecomeFirstResponder])
        if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField fixed])
            //: [tempTextFields addObject:textField];
            [tempTextFields addObject:textField];

    //: return tempTextFields;
    return tempTextFields;
}

//: - (NSArray<UIView*>*)deepResponderViews
- (NSArray<UIView*>*)deepResponderViews
{
    //: NSMutableArray<UIView*> *textFields = [[NSMutableArray alloc] init];
    NSMutableArray<UIView*> *textFields = [[NSMutableArray alloc] init];

    //: for (UIView *textField in self.subviews)
    for (UIView *textField in self.subviews)
    {
        //: if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField _IQCanBecomeFirstResponder])
        if ((textField == self || textField.ignoreSwitchingByNextPrevious == NO) && [textField fixed])
        {
            //: [textFields addObject:textField];
            [textFields addObject:textField];
        }
        //Sometimes there are hidden or disabled views and textField inside them still recorded, so we added some more validations here (Bug ID: #458)
        //Uncommented else (Bug ID: #625)
        //: else if (textField.subviews.count && [textField isUserInteractionEnabled] && ![textField isHidden] && [textField alpha]!=0.0)
        else if (textField.subviews.count && [textField isUserInteractionEnabled] && ![textField isHidden] && [textField alpha]!=0.0)
        {
            //: [textFields addObjectsFromArray:[textField deepResponderViews]];
            [textFields addObjectsFromArray:[textField deepResponderViews]];
        }
    }

    //subviews are returning in incorrect order. Sorting according the frames 'y'.
    //: return [textFields sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [textFields sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: CGRect frame1 = [view1 convertRect:view1.bounds toView:self];
        CGRect frame1 = [view1 convertRect:view1.bounds toView:self];
        //: CGRect frame2 = [view2 convertRect:view2.bounds toView:self];
        CGRect frame2 = [view2 convertRect:view2.bounds toView:self];

        //: CGFloat x1 = CGRectGetMinX(frame1);
        CGFloat x1 = CGRectGetMinX(frame1);
        //: CGFloat y1 = CGRectGetMinY(frame1);
        CGFloat y1 = CGRectGetMinY(frame1);
        //: CGFloat x2 = CGRectGetMinX(frame2);
        CGFloat x2 = CGRectGetMinX(frame2);
        //: CGFloat y2 = CGRectGetMinY(frame2);
        CGFloat y2 = CGRectGetMinY(frame2);

        //: if (y1 < y2) return NSOrderedAscending;
        if (y1 < y2) return NSOrderedAscending;

        //: else if (y1 > y2) return NSOrderedDescending;
        else if (y1 > y2) return NSOrderedDescending;

        //Else both y are same so checking for x positions
        //: else if (x1 < x2) return NSOrderedAscending;
        else if (x1 < x2) return NSOrderedAscending;

        //: else if (x1 > x2) return NSOrderedDescending;
        else if (x1 > x2) return NSOrderedDescending;

        //: else return NSOrderedSame;
        else return NSOrderedSame;
    //: }];
    }];

    //: return textFields;
    return textFields;
}

static const char *widgetMacApproachEvent (NSString *value) {
    if (value) {
        return  "inside";
    }
    return  "owner";
};

- (void)setOwner:(UISearchBar *)owner {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetMacApproachEvent(nil), owner, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)libraryMeasure {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * libraryMeasure = objc_getAssociatedObject(self, k_identityTimer(nil));
    return libraryMeasure;
}

//: -(nullable __kindof UIView*)superviewOfClassType:(nonnull Class)classType belowView:(nullable UIView*)belowView
-(nullable __kindof UIView*)point:(nonnull Class)classType transform:(nullable UIView*)belowView
{
    //: UIView *superview = self.superview;
    UIView *superview = self.superview;

    //: while (superview)
    while (superview)
    {
        //: if ([superview isKindOfClass:classType])
        if ([superview isKindOfClass:classType])
        {
            //If it's UIScrollView, then validating for special cases
            //: if ([superview isKindOfClass:[UIScrollView class]])
            if ([superview isKindOfClass:[UIScrollView class]])
            {
                //: NSString *classNameString = NSStringFromClass([superview class]);
                NSString *classNameString = NSStringFromClass([superview class]);

                //  If it's not UITableViewWrapperView class, this is internal class which is actually manage in UITableview. The speciality of this class is that it's superview is UITableView.
                //  If it's not UITableViewCellScrollView class, this is internal class which is actually manage in UITableviewCell. The speciality of this class is that it's superview is UITableViewCell.
                //If it's not _UIQueuingScrollView class, actually we validate for _ prefix which usually used by Apple internal classes
                //: if ([superview.superview isKindOfClass:[UITableView class]] == NO &&
                if ([superview.superview isKindOfClass:[UITableView class]] == NO &&
                    //: [superview.superview isKindOfClass:[UITableViewCell class]] == NO &&
                    [superview.superview isKindOfClass:[UITableViewCell class]] == NO &&
                    //: [classNameString hasPrefix:@"_"] == NO)
                    [classNameString hasPrefix:@"_"] == NO)
                {
                    //: return superview;
                    return superview;
                }
            }
            //: else
            else
            {
                //: return superview;
                return superview;
            }
        }
        //: else if (belowView == superview)
        else if (belowView == superview)
        {
            //: return nil;
            return nil;
        }

        //: superview = superview.superview;
        superview = superview.superview;
	[self setOwner:self.textFieldSearchBar];
    }

    //: return nil;
    return nil;
}

//: -(UIView*)superviewOfClassType:(nonnull Class)classType
-(UIView*)down:(nonnull Class)classType
{
    //: return [self superviewOfClassType:classType belowView:nil];
    return [self point:classType transform:nil];
}

- (UIViewController *)sendOptionCount {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIViewController * sendOptionCount = objc_getAssociatedObject(self, layoutImpPath(nil));
    return sendOptionCount;
}



- (NSString *)ratioGo:(NSString *)libraryMeasure {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.libraryMeasure = libraryMeasure;
    return libraryMeasure;
}

//: -(NSString *)debugHierarchy
-(NSString *)debugHierarchy
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] init];
    NSMutableString *debugInfo = [[NSMutableString alloc] init];

    //: [debugInfo appendFormat:@"%@: ( %.0f, %.0f, %.0f, %.0f )",NSStringFromClass([self class]), CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)];
    [debugInfo appendFormat:@"%@: ( %.0f, %.0f, %.0f, %.0f )",NSStringFromClass([self class]), CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)];

    //: if ([self isKindOfClass:[UIScrollView class]])
    if ([self isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *scrollView = (UIScrollView*)self;
        UIScrollView *scrollView = (UIScrollView*)self;
        //: [debugInfo appendFormat:@"%@: ( %.0f, %.0f )",NSStringFromSelector(@selector(contentSize)),scrollView.contentSize.width,scrollView.contentSize.height];
        [debugInfo appendFormat:@"%@: ( %.0f, %.0f )",NSStringFromSelector(@selector(contentSize)),scrollView.contentSize.width,scrollView.contentSize.height];
    }

    //: if (CGAffineTransformEqualToTransform(self.transform, CGAffineTransformIdentity) == false)
    if (CGAffineTransformEqualToTransform(self.transform, CGAffineTransformIdentity) == false)
    {
        //: [debugInfo appendFormat:@"%@: %@",NSStringFromSelector(@selector(transform)),NSStringFromCGAffineTransform(self.transform)];
        [debugInfo appendFormat:@"%@: %@",NSStringFromSelector(@selector(transform)),NSStringFromCGAffineTransform(self.transform)];
    }

    //: return debugInfo;
    return debugInfo;
}

//: -(UIViewController *)parentContainerViewController
-(UIViewController *)parentContainerViewController
{
    //: UIViewController *matchController = [self viewContainingController];
    UIViewController *matchController = [self viewContainingController];

    //: UIViewController *parentContainerViewController = nil;
    UIViewController *parentContainerViewController = nil;

    //: if (matchController.navigationController)
    if (matchController.navigationController)
    {
        //: UINavigationController *navController = matchController.navigationController;
        UINavigationController *navController = matchController.navigationController;

        //: while (navController.navigationController)
        while (navController.navigationController)
        {
            //: navController = navController.navigationController;
            navController = navController.navigationController;
        }

        //: UIViewController *parentController = navController;
        UIViewController *parentController = navController;

        //: UIViewController *parentParentController = parentController.parentViewController;
        UIViewController *parentParentController = parentController.parentViewController;

        //: while (parentParentController &&
        while (parentParentController &&
               //: ([parentParentController isKindOfClass:[UINavigationController class]] == NO &&
               ([parentParentController isKindOfClass:[UINavigationController class]] == NO &&
                //: [parentParentController isKindOfClass:[UITabBarController class]] == NO &&
                [parentParentController isKindOfClass:[UITabBarController class]] == NO &&
                //: [parentParentController isKindOfClass:[UISplitViewController class]] == NO))
                [parentParentController isKindOfClass:[UISplitViewController class]] == NO))
        {
            //: parentController = parentParentController;
            parentController = parentParentController;
	[self setOwner:self.textFieldSearchBar];
            //: parentParentController = parentController.parentViewController;
            parentParentController = parentController.parentViewController;
        }

        //: if (navController == parentController)
        if (navController == parentController)
        {
            //: parentContainerViewController = navController.topViewController;
            parentContainerViewController = navController.topViewController;
	[self setOwner:self.textFieldSearchBar];
        }
        //: else
        else
        {
            //: parentContainerViewController = parentController;
            parentContainerViewController = parentController;
	[self setLibraryMeasure:self.superHierarchy];
        }
    }
    //: else if (matchController.tabBarController)
    else if (matchController.tabBarController)
    {
        //: if ([matchController.tabBarController.selectedViewController isKindOfClass:[UINavigationController class]])
        if ([matchController.tabBarController.selectedViewController isKindOfClass:[UINavigationController class]])
        {
            //: parentContainerViewController = [(UINavigationController*)matchController.tabBarController.selectedViewController topViewController];
            parentContainerViewController = [(UINavigationController*)matchController.tabBarController.selectedViewController topViewController];
	[self setOwner:self.textFieldSearchBar];
        }
        //: else
        else
        {
            //: parentContainerViewController = matchController.tabBarController.selectedViewController;
            parentContainerViewController = matchController.tabBarController.selectedViewController;
	[self setLibraryMeasure:self.superHierarchy];
        }
    }
    //: else
    else
    {
        //: UIViewController *matchParentController = matchController.parentViewController;
        UIViewController *matchParentController = matchController.parentViewController;

        //: while (matchParentController &&
        while (matchParentController &&
               //: ([matchParentController isKindOfClass:[UINavigationController class]] == NO &&
               ([matchParentController isKindOfClass:[UINavigationController class]] == NO &&
                //: [matchParentController isKindOfClass:[UITabBarController class]] == NO &&
                [matchParentController isKindOfClass:[UITabBarController class]] == NO &&
                //: [matchParentController isKindOfClass:[UISplitViewController class]] == NO))
                [matchParentController isKindOfClass:[UISplitViewController class]] == NO))
        {
            //: matchController = matchParentController;
            matchController = matchParentController;
            //: matchParentController = matchController.parentViewController;
            matchParentController = matchController.parentViewController;
        }

        //: parentContainerViewController = matchController;
        parentContainerViewController = matchController;
    }

    //: UIViewController *finalController = [parentContainerViewController parentIQContainerViewController] ?: parentContainerViewController;
    UIViewController *finalController = [parentContainerViewController containerIn] ?: parentContainerViewController;

    //: return finalController;
    return finalController;
}



//: - (NSInteger)depth
- (NSInteger)become
{
    //: NSInteger depth = 0;
    NSInteger depth = 0;

    //: if ([self superview])
    if ([self superview])
    {
        //: depth = [[self superview] depth] + 1;
        depth = [[self superview] become] + 1;
	[self setOwner:self.textFieldSearchBar];
    }

    //: return depth;
    return depth;
}

//: - (NSString *)superHierarchy
- (NSString *)superHierarchy
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] init];
    NSMutableString *debugInfo = [[NSMutableString alloc] init];

    //: if (self.superview)
    if (self.superview)
    {
        //: [debugInfo appendString:[self.superview superHierarchy]];
        [debugInfo appendString:[self.superview superHierarchy]];
    }
    //: else
    else
    {
        //: [debugInfo appendString:@"\n"];
        [debugInfo appendString:@"\n"];
    }

    //: NSInteger depth = [self depth];
    NSInteger depth = [self become];

    //: for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];
    for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];

    //: [debugInfo appendString:[self debugHierarchy]];
    [debugInfo appendString:[self debugHierarchy]];

    //: [debugInfo appendString:@"\n"];
    [debugInfo appendString:@"\n"];

    //: return debugInfo;
    return debugInfo;
}

//: - (NSString *)subHierarchy
- (NSString *)subHierarchy
{
    //: NSMutableString *debugInfo = [[NSMutableString alloc] initWithString:@"\n"];
    NSMutableString *debugInfo = [[NSMutableString alloc] initWithString:@"\n"];
    //: NSInteger depth = [self depth];
    NSInteger depth = [self become];

    //: for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];
    for (int counter = 0; counter < depth; counter ++) [debugInfo appendString:@"|  "];

    //: [debugInfo appendString:[self debugHierarchy]];
    [debugInfo appendString:[self debugHierarchy]];

    //: for (UIView *subview in self.subviews)
    for (UIView *subview in self.subviews)
    {
        //: [debugInfo appendString:[subview subHierarchy]];
        [debugInfo appendString:[subview subHierarchy]];
    }

    //: return debugInfo;
    return debugInfo;
}



//: -(BOOL)isAlertViewTextField
-(BOOL)isAlertViewTextField
{
    //: UIResponder *alertViewController = [self viewContainingController];
    UIResponder *alertViewController = [self viewContainingController];

    //: BOOL isAlertViewTextField = NO;
    BOOL isAlertViewTextField = NO;
    //: while (alertViewController && isAlertViewTextField == NO)
    while (alertViewController && isAlertViewTextField == NO)
    {
        //: if ([alertViewController isKindOfClass:[UIAlertController class]])
        if ([alertViewController isKindOfClass:[UIAlertController class]])
        {
            //: isAlertViewTextField = YES;
            isAlertViewTextField = YES;
            //: break;
            break;
        }

        //: alertViewController = [alertViewController nextResponder];
        alertViewController = [alertViewController nextResponder];
	[self setSendOptionCount:self.topMostController];
    }

    //: return isAlertViewTextField;
    return isAlertViewTextField;
}

//: -(BOOL)_IQCanBecomeFirstResponder
-(BOOL)fixed
{
    //: BOOL _IQCanBecomeFirstResponder = NO;
    BOOL _IQCanBecomeFirstResponder = NO;

    //: if ([self conformsToProtocol:@protocol(UITextInput)])
    if ([self conformsToProtocol:@protocol(UITextInput)])
    {
        //: if ([self respondsToSelector:@selector(isEditable)] && [self isKindOfClass:[UIScrollView class]])
        if ([self respondsToSelector:@selector(isEditable)] && [self isKindOfClass:[UIScrollView class]])
        {
            //: _IQCanBecomeFirstResponder = [(UITextView*)self isEditable];
            _IQCanBecomeFirstResponder = [(UITextView*)self isEditable];
        }
        //: else if ([self respondsToSelector:@selector(isEnabled)])
        else if ([self respondsToSelector:@selector(isEnabled)])
        {
            //: _IQCanBecomeFirstResponder = [(UITextField*)self isEnabled];
            _IQCanBecomeFirstResponder = [(UITextField*)self isEnabled];
	[self setLibraryMeasure:self.superHierarchy];
        }
    }

    //: if (_IQCanBecomeFirstResponder == YES)
    if (_IQCanBecomeFirstResponder == YES)
    {
        //: _IQCanBecomeFirstResponder = ([self isUserInteractionEnabled] && ![self isHidden] && [self alpha]!=0.0 && ![self isAlertViewTextField] && !self.textFieldSearchBar);
        _IQCanBecomeFirstResponder = ([self isUserInteractionEnabled] && ![self isHidden] && [self alpha]!=0.0 && ![self isAlertViewTextField] && ![self style:self.textFieldSearchBar]);
	[self setLibraryMeasure:self.superHierarchy];
    }

    //: return _IQCanBecomeFirstResponder;
    return _IQCanBecomeFirstResponder;
}

- (UISearchBar *)style:(UISearchBar *)owner {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.owner = owner;
    return owner;
}


@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation NSObject (IQ_Logging)
@implementation NSObject (Minimal)

//: -(NSString *)_IQDescription
-(NSString *)_IQDescription
{
    //: return [NSString stringWithFormat:@"<%@ %p>",NSStringFromClass([self class]),self];
    return [NSString stringWithFormat:@"<%@ %p>",NSStringFromClass([self class]),self];
}

//: @end
@end
//: __SAVE__ ignore_string [333.3,1678.16,1262.12,636.6]
