// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkControl.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class DepictEmoticon;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol BackgroundPrefer <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)movieId:(DepictEmoticon*)emoticon checkedForProspectus:(NSString*)catalogID;

//: @end
@end



//: @interface ZZZInputEmoticonButton : UIButton
@interface TalkControl : UIButton

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *catalogID;

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<BackgroundPrefer> delegate;

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) DepictEmoticon *emoticonData;

//: - (void)onIconSelected:(id)sender;
- (void)onExamineed:(id)sender;

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (TalkControl*)montage:(DepictEmoticon*)data force:(NSString*)catalogID rearSureDelegate:( id<BackgroundPrefer>)delegate;

//: @end
@end