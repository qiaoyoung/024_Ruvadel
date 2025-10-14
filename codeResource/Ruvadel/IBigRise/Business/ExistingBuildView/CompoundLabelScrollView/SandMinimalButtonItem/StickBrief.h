// __DEBUG__
// __CLOSE_PRINT__
//
//  StickBrief.h
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
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQKeyboardManagerConstants.h"
#import "IQKeyboardManagerConstants.h"
//: #import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+IQKeyboardToolbar.h"
//: #import "IQPreviousNextView.h"
#import "LatishPayerPerspectiveView.h"
//: #import "IQUIViewController+Additions.h"
#import "IQUIViewController+Privacy.h"
//: #import "IQKeyboardReturnKeyHandler.h"
#import "BlueEntity.h"
//: #import "IQTextView.h"
#import "ProlusionMobileView.h"
//: #import "IQToolbar.h"
#import "PreviousUnctionToolbar.h"
//: #import "IQUIScrollView+Additions.h"
#import "IQUIScrollView+Privacy.h"
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+Privacy.h"
//: #import "IQBarButtonItem.h"
#import "SandMinimalButtonItem.h"
//: #import "IQTitleBarButtonItem.h"
#import "PossibleBarItem.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: @class UIFont, UIColor, UITapGestureRecognizer, UIView, UIImage;
@class UIFont, UIColor, UITapGestureRecognizer, UIView, UIImage;

//: @class NSString;
@class NSString;

///---------------------
/// @name PreviousUnctionToolbar tags
///---------------------

/**
 Default tag for toolbar with Done button   -1002.
 */
//: extern NSInteger const kIQDoneButtonToolbarTag;
extern NSInteger const featureResultPath(NSString *value);

/**
 Default tag for toolbar with Previous/Next buttons -1005.
 */
//: extern NSInteger const kIQPreviousNextButtonToolbarTag;
extern NSInteger const appShareValue(NSString *value);



/**
 Code-less drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView. Neither need to write any code nor any setup required and much more. A generic version of KeyboardManagement. https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html
 */

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQKeyboardManager : NSObject
@interface StickBrief : NSObject

///--------------------------
/// @name UIKeyboard handling
///--------------------------

/**
 Returns the default singleton instance. You are not allowed to create your own instances of this class.
 */
/**
 Unavailable. Please use sharedManager method
 */
//: + (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;
+ (nonnull instancetype)new UNAVAILABLE_ATTRIBUTE;

/**
 Enable/disable managing distance between keyboard and textField. Default is YES(Enabled when class loads in `+(void)load` method).
 */
//: @property(nonatomic, assign, getter = isEnabled) BOOL enable;
@property(nonatomic, assign, getter = isEnabled) BOOL enable;

///---------------------------------------------
/// @name Class Level enabling/disabling methods
///---------------------------------------------

/**
 Disable distance handling within the scope of disabled distance handling viewControllers classes. Within this scope, 'enabled' property is ignored. Class should be kind of UIViewController. Default is [UITableViewController, UIAlertController, _UIAlertControllerTextFieldViewController].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledDistanceHandlingClasses;

//: + (nonnull instancetype)sharedManager;
+ (nonnull instancetype)playCreation;

/**
 Placeholder Font. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIFont *placeholderFont;
@property(nullable, nonatomic, strong) UIFont *placeholderFont;

/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readonly) CGFloat movedDistance;
@property(nonatomic, assign, readonly) CGFloat movedDistance;

/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readonly) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readonly) UITapGestureRecognizer *resignFirstResponderGesture;

/**
 To set keyboard distance from textField. can't be less than zero. Default is 10.0.
 */
//: @property(nonatomic, assign) CGFloat keyboardDistanceFromTextField;
@property(nonatomic, assign) CGFloat keyboardDistanceFromTextField;

/**
 Enable automatic toolbar creation within the scope of enabled toolbar viewControllers classes. Within this scope, 'enableAutoToolbar' property is ignored. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledToolbarClasses;

/**
 Disabled classes to ignore 'shouldResignOnTouchOutside' property, Class should be kind of UIViewController. Default is [UIAlertController, UIAlertControllerTextFieldViewController]
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledTouchResignedClasses;

///---------------------------------------
/// @name UIKeyboard appearance overriding
///---------------------------------------

/**
 Override the keyboardAppearance for all textField/textView. Default is NO.
 */
//: @property(nonatomic, assign) BOOL overrideKeyboardAppearance;
@property(nonatomic, assign) BOOL overrideKeyboardAppearance;
/**
 IQPreviousNextDisplayModeDefault:      Show NextPrevious when there are more than 1 textField otherwise hide.
 IQPreviousNextDisplayModeAlwaysHide:   Do not show NextPrevious buttons in any case.
 IQPreviousNextDisplayModeAlwaysShow:   Always show nextPrevious buttons, if there are more than 1 textField then both buttons will be visible but will be shown as disabled.
 */
//: @property(nonatomic, assign) IQPreviousNextDisplayMode previousNextDisplayMode;
@property(nonatomic, assign) IQPreviousNextDisplayMode previousNextDisplayMode;

//: @property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *primary;

///---------------------------
/// @name UIAnimation handling
///---------------------------

/**
 If YES, then calls 'setNeedsLayout' and 'layoutIfNeeded' on any frame update of to viewController's view.
 */
//: @property(nonatomic, assign) BOOL layoutIfNeededOnUpdate;
@property(nonatomic, assign) BOOL layoutIfNeededOnUpdate;

//: @property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemAccessibilityLabel;
//: @property(nullable, nonatomic, strong) UIImage *toolbarNextBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *toolbarNextBarButtonItemImage;
///-------------------------
/// @name PreviousUnctionToolbar handling
///-------------------------

/**
 Automatic add PreviousUnctionToolbar functionality. Default is YES.
 */
//: @property(nonatomic, assign, getter = isEnableAutoToolbar) BOOL enableAutoToolbar;
@property(nonatomic, assign, getter = isEnableAutoToolbar) BOOL enableAutoToolbar;
/**
 Placeholder Color. Default is nil. Which means lightGray
 */
//: @property(nullable, nonatomic, strong) UIColor *placeholderColor;
@property(nullable, nonatomic, strong) UIColor *placeholderColor;

/**
 if shouldResignOnTouchOutside is enabled then you can customize the behavior to not recognize gesture touches on some specific view subclasses. Class should be kind of UIView. Default is [UIControl, UINavigationBar]
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
//: @property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemAccessibilityLabel;
@property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemAccessibilityLabel;
/**
 Allowed subclasses of UIView to add all inner textField, this will allow to navigate between textField contains in different superview. Class should be kind of UIView. Default is [UITableView, UICollectionView, LatishPayerPerspectiveView].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
/**
 This is used for toolbar.barTintColor. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIColor *toolbarBarTintColor;
@property(nullable, nonatomic, strong) UIColor *toolbarBarTintColor;
///----------------------------------------
/// @name Debugging & Developer options
///----------------------------------------

//: @property(nonatomic, assign) BOOL enableDebugging;
@property(nonatomic, assign) BOOL enableDebugging;
/**
 Toolbar previous/next/done button text, If nothing is provided then system default 'UIBarButtonSystemItemDone' will be used.
 */
//: @property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *toolbarPreviousBarButtonItemText;
/**
 If YES, then it add the textField's placeholder text on PreviousUnctionToolbar. Default is YES.
 */
//: @property(nonatomic, assign) BOOL shouldShowToolbarPlaceholder;
@property(nonatomic, assign) BOOL shouldShowToolbarPlaceholder;

@property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemAccessibilityLabel;

/**
 Toolbar previous/next/done button icon, If nothing is provided then check toolbarDoneBarButtonItemText to draw done button.
 */
//: @property(nullable, nonatomic, strong) UIImage *toolbarPreviousBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *addition;

@property(nullable, nonatomic, strong) UIColor *toolbarTintColor;

@property(nullable, nonatomic, strong) UIImage *toolbarPreviousBarButtonItemImage;

///---------------------------------------------
/// @name Register for keyboard size events
///---------------------------------------------

/**
 register an object to get keyboard size change events
 */
//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler;
-(void)sizePad:(nonnull id<NSCopying>)identifier picture:(void (^_Nonnull)(CGSize size))sizeHandler;

/**
 If YES, then uses textField's tintColor property for PreviousUnctionToolbar, otherwise tint color is nil. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldToolbarUsesTextFieldTintColor;
@property(nonatomic, assign) BOOL shouldToolbarUsesTextFieldTintColor;

//: @property(nullable, nonatomic, strong) UIImage *toolbarDoneBarButtonItemImage;
@property(nullable, nonatomic, strong) UIImage *toolbarDoneBarButtonItemImage;

/**
 Enabled classes to forcefully enable 'shouldResignOnTouchOutside' property. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledTouchResignedClasses;

/**
 Placeholder Button Color when it's treated as button. Default is nil
 */
//: @property(nullable, nonatomic, strong) UIColor *placeholderButtonColor;
@property(nullable, nonatomic, strong) UIColor *placeholderButtonColor;

/**
 Reload all toolbar buttons on the fly.
 */
//: - (void)reloadInputViews;
- (void)related;

/** 
 Boolean to know if keyboard is showing.
 */
//: @property(nonatomic, assign, readonly, getter = isKeyboardShowing) BOOL keyboardShowing;
@property(nonatomic, assign, readonly, getter = isKeyboardShowing) BOOL keyboardShowing;

/**
 Will be called then movedDistance will be changed.
 */
//: @property(nullable, nonatomic, copy) void (^movedDistanceChanged)(CGFloat movedDistance);
@property(nullable, nonatomic, copy) void (^movedDistanceChanged)(CGFloat movedDistance);

/**
 Resigns currently first responder field.
 */
//: - (BOOL)resignFirstResponder;
- (BOOL)formatResponder;

/**
 Navigate to next responder textField/textView.
 */
//: - (BOOL)goNext;
- (BOOL)burn;

/**
 This is used for toolbar.tintColor when textfield.keyboardAppearance is UIKeyboardAppearanceDefault. If shouldToolbarUsesTextFieldTintColor is YES then this property is ignored. Default is nil.
 */
//: @property(nullable, nonatomic, strong) UIColor *toolbarTintColor;
@property(nullable, nonatomic, strong) UIColor *correct;
@property(nonatomic, assign) BOOL shouldPlayInputClicks;

//: @property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *toolbarDoneBarButtonItemText;

///-----------------------
/// @name UISound handling
///-----------------------

/**
 If YES, then it plays inputClick sound on next/previous/done click. Default is YES.
 */
//: @property(nonatomic, assign) BOOL shouldPlayInputClicks;
@property(nonatomic, assign) BOOL prefer;

///-----------------------------------------------------------
/// @name UITextField/UITextView Next/Previous/Resign handling
///-----------------------------------------------------------

/**
 Resigns Keyboard on touching outside of UITextField/View. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldResignOnTouchOutside;
@property(nonatomic, assign) BOOL shouldResignOnTouchOutside;

/**
 If overrideKeyboardAppearance is YES, then all the textField keyboardAppearance is set using this property.
 */
//: @property(nonatomic, assign) UIKeyboardAppearance keyboardAppearance;
@property(nonatomic, assign) UIKeyboardAppearance keyboardAppearance;

/**
 Returns YES if can navigate to previous responder textField/textView, otherwise NO.
 */
//: @property (nonatomic, readonly) BOOL canGoPrevious;
@property (nonatomic, readonly) BOOL canGoPrevious;

/**
 Disable automatic toolbar creation within the scope of disabled toolbar viewControllers classes. Within this scope, 'enableAutoToolbar' property is ignored. Class should be kind of UIViewController. Default is [UIAlertController, _UIAlertControllerTextFieldViewController].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *disabledToolbarClasses;

//: @property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemText;
@property(nullable, nonatomic, strong) NSString *toolbarNextBarButtonItemText;

/**
 Returns YES if can navigate to next responder textField/textView, otherwise NO.
 */
//: @property (nonatomic, readonly) BOOL canGoNext;
@property (nonatomic, readonly) BOOL canGoNext;

/**
 Enable distance handling within the scope of enabled distance handling viewControllers classes. Within this scope, 'enabled' property is ignored. Class should be kind of UIViewController. Default is [].
 */
//: @property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readonly) NSMutableSet<Class> *enabledDistanceHandlingClasses;

/**
 @warning Use these methods to completely enable/disable notifications registered by library internally. Please keep in mind that library is totally dependent on NSNotification of UITextField, UITextField, Keyboard etc. If you do unregisterAllNotifications then library will not work at all. You should only use below methods if you want to completely disable all library functions. You should use below methods at your own risk.
 */
//: -(void)registerAllNotifications;
-(void)join;

//: -(void)unregisterAllNotifications;
-(void)error;

/**
 unregister the object which was registered before
 */
//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier;
-(void)map:(nonnull id<NSCopying>)identifier;

///----------------------------------------
/// @name Must not be used for subclassing.
///----------------------------------------

/**
 Unavailable. Please use sharedManager method
 */
//: -(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;
-(nonnull instancetype)init UNAVAILABLE_ATTRIBUTE;


/**
 IQAutoToolbarBySubviews:   Creates Toolbar according to subview's hierarchy of Textfield's in view.
 IQAutoToolbarByTag:        Creates Toolbar according to tag property of TextField's.
 IQAutoToolbarByPosition:   Creates Toolbar according to the y,x position of textField in it's superview coordinate.

 Default is IQAutoToolbarBySubviews.
*/
//: @property(nonatomic, assign) IQAutoToolbarManageBehavior toolbarManageBehavior;
@property(nonatomic, assign) IQAutoToolbarManageBehavior toolbarManageBehavior;

/**
 Navigate to previous responder textField/textView.
 */
//: - (BOOL)goPrevious;
- (BOOL)gen;
///-------------------------------------------
/// @name Third Party Library support
/// Add TextField/TextView Notifications customized NSNotifications. For example while using YYTextView https://github.com/ibireme/YYText
///-------------------------------------------

/**
 Add/Remove customized Notification for third party customized TextField/TextView. Please be aware that the NSNotification object must be identical to UITextField/UITextView NSNotification objects and customized TextField/TextView support must be identical to UITextField/UITextView.
 @param didBeginEditingNotificationName This should be identical to UITextViewTextDidBeginEditingNotification
 @param didEndEditingNotificationName This should be identical to UITextViewTextDidEndEditingNotification
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)characterTitle:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  me:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName;
    clip:(nonnull NSString *)didEndEditingNotificationName;
//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)marque:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    parentName:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName;
      creditNext:(nonnull NSString *)didEndEditingNotificationName;
/**
 Refreshes textField/textView position if any external changes is explicitly made by user.
 */
//: - (void)reloadLayoutIfNeeded;
- (void)afterGenNeeded;

//: @end
@end