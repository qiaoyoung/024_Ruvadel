// __DEBUG__
// __CLOSE_PRINT__
//
//  ChooseEyView.h
// Reek
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZGrowingTextView;
@class ChooseEyView;

//: @protocol ZZZGrowingTextViewDelegate <NSObject>
@protocol RenewPayer <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)trailHead:(NSRange)range existing:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)label:(NSURL *)URL jump:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)calculate:(NSTextAttachment *)textAttachment simultaneously:(NSRange)range;

//: - (void)textViewDidBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (void)opinionEditing:(ChooseEyView *)growingTextView;

//: - (void)textViewDidChangeSelection:(ZZZGrowingTextView *)growingTextView;
- (void)joinsing:(ChooseEyView *)growingTextView;

//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView;
- (void)jumpHistory:(ChooseEyView *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)beforeTrait:(ChooseEyView *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)audienceBirdSEyeView:(ChooseEyView *)growingTextView;

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView;
- (void)celling:(ChooseEyView *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)transactions:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)befored:(CGFloat)height;

//: @end
@end

//: @interface ZZZGrowingTextView : UIScrollView
@interface ChooseEyView : UIScrollView

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @property (nonatomic,weak) id<ZZZGrowingTextViewDelegate> textViewDelegate;
@property (nonatomic,weak) id<RenewPayer> textViewDelegate;

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger minNumberOfLines;

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger maxNumberOfLines;

//: @end
@end

//: @interface ZZZGrowingTextView(TextView)
@interface ChooseEyView(TextView)

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment textAlignment;

//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL area;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *precocious;

//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets textContainerInset;

@property (nonatomic,assign) BOOL editable;

//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *textStorage;

//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL selectable;
//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL padLemon;

@property (nonatomic,copy) NSString *text;

//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,assign) BOOL clearsOnInsertion;

@property (nonatomic,copy) NSAttributedString *attributedText;

@property (nonatomic,strong) UIView *textViewInputAccessoryView;
//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *godspeed;

@property (nonatomic,assign) BOOL allowsEditingTextAttributes;
//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *font;

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType returnKeyType;
//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *layoutManger;

//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange shared;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *find;

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *placeholderAttributedText;

@property (nonatomic,assign) NSRange selectedRange;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *textColor;

//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL light;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)replaceAttach:(NSRange)range;

//: @end
@end