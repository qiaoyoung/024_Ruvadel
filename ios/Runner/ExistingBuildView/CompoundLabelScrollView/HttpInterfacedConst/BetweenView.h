// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol HMDatePickerViewDelegate;
@protocol ShortChoose;

//: @interface HMDatePickerView : UIView{
@interface BetweenView : UIView{
    //: UIButton *_blackBackgroundButton;
    UIButton *_accept;
    //: Class delegateClass;
    Class estimated;

    //: UIDatePicker *datePicker;
    UIDatePicker *twentyFourHourPeriodPicker;
    //: __unsafe_unretained id<HMDatePickerViewDelegate> _delegate;
    __unsafe_unretained id<ShortChoose> _delegate;
}

//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *titleString;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *personality;
@property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic, strong) UILabel *titleL;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
//: @property (nonatomic,assign) id<HMDatePickerViewDelegate> delegate;
@property (nonatomic,assign) id<ShortChoose> delegate;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *old;

//: - (void)setDate:(NSDate*)date;
- (void)setTwentyFourHourPeriod:(NSDate*)date;

//: - (void)show;
- (void)bubbleMust;

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate;
- (void)shadowTo:(id<ShortChoose>)delegate;

//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)added:(UIView*)view his:(id<ShortChoose>)delegate valid:(NSDate*)minDate resource:(NSDate*)maxDate name:(NSDate*)showDate;

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)bankOption:(id<ShortChoose>)delegate border:(NSDate*)minDate concentration:(NSDate*)maxDate showWithinBirthday:(NSDate*)showDate;

//: @end
@end


//: @protocol HMDatePickerViewDelegate <NSObject>
@protocol ShortChoose <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)dataVideo;
//: - (void)datePick:(HMDatePickerView *)pickView doneWithDate:(NSDate *)date;
- (void)edit:(BetweenView *)pickView enableSesame:(NSDate *)date;

//: @end
@end
