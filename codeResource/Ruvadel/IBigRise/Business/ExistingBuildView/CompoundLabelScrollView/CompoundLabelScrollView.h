// __DEBUG__
// __CLOSE_PRINT__
//
//  CompoundLabelScrollView.h
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 CompoundLabelScrollView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIView+TXFrame.h"
#import "UIView+Sen.h"

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */







//: @class TXScrollLabelView;
@class CompoundLabelScrollView;

//: @protocol TXScrollLabelViewDelegate <NSObject>
@protocol PrecisDelegate <NSObject>
//: @optional
@optional
//: - (void)scrollLabelView:(TXScrollLabelView *)scrollLabelView didClickWithText:(NSString *)text atIndex:(NSInteger)index;
- (void)burn:(CompoundLabelScrollView *)scrollLabelView saving:(NSString *)text collection:(NSInteger)index;

//: @end
@end

//: @interface TXScrollLabelView : UIScrollView
@interface CompoundLabelScrollView : UIScrollView

//: typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
    //: TXScrollLabelViewTypeLeftRight = 0, 
    TXScrollLabelViewTypeLeftRight = 0, //not supports scrollInset.top\bottom\right
    //: TXScrollLabelViewTypeUpDown, 
    TXScrollLabelViewTypeUpDown, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipRepeat, 
    TXScrollLabelViewTypeFlipRepeat, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipNoRepeat 
    TXScrollLabelViewTypeFlipNoRepeat //not supports scrollInset.top\bottom
//: };
};

/*************WILL BE REMOVED IN FUTURE.********************/
//: #pragma mark - Deprecated property
#pragma mark - Deprecated property
/** Deprecated, please Use `scrollTitle` */
__attribute__((deprecated("Deprecated, please Use `scrollType`")));
/** Deprecated, please Use `scrollVelocity` */
//: @property (assign, nonatomic) NSTimeInterval tx_scrollVelocity __attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
@property (assign, nonatomic) NSTimeInterval tx_scrollVelocity; /** 滚动类型 */
//: @property (assign, nonatomic) TXScrollLabelViewType scrollType;
@property (assign, nonatomic) TXScrollLabelViewType scrollType;
//: @property (copy, nonatomic) NSString *tx_scrollTitle __attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
@property (copy, nonatomic) NSString *tx_scrollTitle __attribute__((deprecated("Deprecated, please Use `frame`")));
/** Deprecated, please Use `scrollTitleColor` */
//: @property (strong, nonatomic) UIColor *tx_scrollTitleColor __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
@property (strong, nonatomic) UIColor *disabled;
 __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
/*************ALL ABOVE.***********************************/

//: #pragma mark - On Used Property
#pragma mark - On Used Property
//: @property (weak, nonatomic) id<TXScrollLabelViewDelegate> scrollLabelViewDelegate;
@property (weak, nonatomic) id<PrecisDelegate> scrollLabelViewDelegate;
/** 滚动内部inset */
//: @property (assign, nonatomic) UIEdgeInsets scrollInset;
@property (assign, nonatomic) UIEdgeInsets scrollInset;
 @property (assign, nonatomic) CGRect tx_scrollContentSize __attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
/** Deprecated, please Use `frame` */
//: @property (assign, nonatomic) CGRect tx_scrollContentSize __attribute__((deprecated("Deprecated, please Use `frame`")));
@property (assign, nonatomic) CGRect rule;
 //根据内容自适应宽度 Pending!!
//: @property (assign, nonatomic) BOOL autoWidth;
@property (assign, nonatomic) BOOL autoWidth;
/** 滚动速率([0, 10])，单位秒s，建议在初始化方法中设置该属性*/
//: @property (assign, nonatomic) NSTimeInterval scrollVelocity;
@property (assign, nonatomic) NSTimeInterval scrollVelocity;
/** 字体大小 */
//: @property (strong, nonatomic) UIFont *font;
@property (strong, nonatomic) UIFont *font;
/** 文字排版 */
//: @property (assign, nonatomic) NSTextAlignment textAlignment;
@property (assign, nonatomic) NSTextAlignment alignment;
@property (assign, nonatomic) NSTextAlignment textAlignment;
/** 滚动文字 */
//: @property (copy, nonatomic) NSString *scrollTitle;
@property (copy, nonatomic) NSString *scrollTitle;
@property (strong, nonatomic) UIColor *scrollTitleColor;
@property (assign, nonatomic) TXScrollLabelViewType tx_scrollType;
@property (strong, nonatomic) UIColor *tx_scrollTitleColor __attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
/** Deprecated, please Use `scrollType` */
//: @property (assign, nonatomic) TXScrollLabelViewType tx_scrollType __attribute__((deprecated("Deprecated, please Use `scrollType`")));
@property (assign, nonatomic) TXScrollLabelViewType twenty;
/** 每次循环滚动的间距 */
//: @property (assign, nonatomic) CGFloat scrollSpace;
@property (assign, nonatomic) CGFloat scrollSpace;
/** 文本颜色 */
//: @property (strong, nonatomic) UIColor *scrollTitleColor;
@property (strong, nonatomic) UIColor *pair;

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle;
+ (instancetype)wise:(NSString *)scrollTitle;

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)heading:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType;
                           cornerType:(TXScrollLabelViewType)scrollType;

/**
 *  暂停滚动(暂不支持恢复)
 */
//: - (void) pauseScrolling;
- (void) leave;

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)become:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           response:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       needOverOptions:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options;
                        document:(UIViewAnimationOptions)options;

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)bringRefuse:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           receive:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity;
                       loop:(NSTimeInterval)scrollVelocity;

/**
 *  停止滚动
 */
//: - (void) endScrolling;
- (void) compound;


//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithAppear:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         formatLight:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     front:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      his:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset;
                        talkInset:(UIEdgeInsets)inset;

//: #pragma mark - setupAttributeTitle
#pragma mark - setupAttributeTitle

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle;
- (void)curTitle:(NSAttributedString *)attributeTitle;
//: #pragma mark - Operation Methods
#pragma mark - Operation Methods
/**
 *  开始滚动
 */
//: - (void) beginScrolling;
- (void) flush;

/**
 类初始化方法
 @param scrollTitle 滚动文本
 @param scrollType 滚动类型
 @param scrollVelocity 滚动速率
 @param options Now, supports the types of TXScrollLabelViewTypeFlipRepeat\NoRepeat only.
 @param inset just edgeInset.
 */
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)list:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           box:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       thread:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options
                        by:(UIViewAnimationOptions)options
                          //: inset:(UIEdgeInsets)inset;
                          meCapacity:(UIEdgeInsets)inset;
//: @end
@end

//: @interface TXScrollLabelView (TXArray)
@interface CompoundLabelScrollView (OutlineBorder)

/**
 类初始化方法
 @param scrollTexts 滚动文本数组
 */
//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithToday:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             disable:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         additionalInset:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          composition:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset;
                            control:(UIEdgeInsets)inset;

//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)withoutWith:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               special:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           read:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            listen:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset;
                              lengthEnable:(UIEdgeInsets)inset;

//: @end
@end

//: @interface TXScrollLabelView (TXScrollLabelViewDeprecated)
@interface CompoundLabelScrollView (Sum)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)saving:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");
                       queue:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");
//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");
+ (instancetype)disable:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");


//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)pressVelocity:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       forEachSwitche:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");
                   perHide:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)security:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       soundViewType:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   a:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          relative:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");
                            extend:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)context:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       flag:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   safely:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
                          pan:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
//: @end
@end

//: @interface UIView (TXAdditions)
@interface UIView (Choose)

//: - (void)addTapGesture:(id)target sel:(SEL)selector;
- (void)grayTo:(id)target computer:(SEL)selector;

//: @end
@end
