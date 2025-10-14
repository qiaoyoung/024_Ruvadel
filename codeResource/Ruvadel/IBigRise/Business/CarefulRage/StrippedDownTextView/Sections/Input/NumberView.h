// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZGrowingTextView.h"
#import "ChooseEyView.h"

//: typedef NS_ENUM(NSInteger, EnumUserInputStatus)
typedef NS_ENUM(NSInteger, EnumUserInputStatus)
{
    //: EnumUserInputStatusText,
    EnumUserInputStatusText,
    //: EnumUserInputStatusAudio,
    EnumUserInputStatusAudio,
    //: EnumUserInputStatusEmoticon,
    EnumUserInputStatusEmoticon,
    //: EnumUserInputStatusMore
    EnumUserInputStatusMore
//: };
};


//: @protocol ZZZInputToolBarDelegate <NSObject>
@protocol PreferDelegate <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)formLong;

//: - (void)textViewDidEndEditing;
- (void)restrictionFar;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)trailHead:(NSRange)range existing:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)bodLimit;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)cancels:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)militaristicHeight:(CGFloat)height;

//: @end
@end


//: @interface ZZZInputToolBar : UIView
@interface NumberView : UIView

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger lead;

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *cameraBtn;
//: @property (nonatomic,strong) UIButton *emoticonBtn2;
@property (nonatomic,strong) UIButton *emoticonBtn2;
//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *markView;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *albunBtn;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *pinSep;

//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *contentText;

@property (nonatomic,strong) UIButton *emoticonBtn;
//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL flip;

//: @property (nonatomic,weak) id<ZZZInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<PreferDelegate> delegate;

@property (nonatomic,assign) BOOL showsKeyboard;

@property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,assign) NSInteger maxNumberOfInputLines;

//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *voiceButton;

//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *willStream;
//: @property (nonatomic,strong) ZZZGrowingTextView *inputTextView;
@property (nonatomic,strong) ChooseEyView *inputTextView;

//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *inputBarItemTypes;

//: - (void)update:(EnumUserInputStatus)status;
- (void)formation:(EnumUserInputStatus)status;

//: @end
@end

//: @interface ZZZInputToolBar(InputText)
@interface NumberView(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setResult:(NSString *)placeHolder;

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)hourToday:(NSString *)placeHolder setLikeToneTip:(UIColor *)placeholderColor;
//: - (void)deleteText:(NSRange)range;
- (void)look:(NSRange)range;

//: - (NSRange)selectedRange;
- (NSRange)apparentHorizonRange;

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)universal:(NSString *)text perform:(BOOL)isEmoji;

//: - (void)insertText:(NSString *)text;
- (void)menu:(NSString *)text;

//: @end
@end