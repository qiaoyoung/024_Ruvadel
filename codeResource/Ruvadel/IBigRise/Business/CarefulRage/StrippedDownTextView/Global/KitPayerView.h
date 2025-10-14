// __DEBUG__
// __CLOSE_PRINT__
//
//  KitPayerView.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
    //: KitColorButtonCellStyleRed,
    KitColorButtonCellStyleRed,
    //: KitColorButtonCellStyleBlue,
    KitColorButtonCellStyleBlue,
//: };
};

//: @class NIMKitColorButton;
@class SocialiseView;

//: @interface ZZZKitColorButtonCell : UITableViewCell
@interface KitPayerView : UITableViewCell

//: @property (nonatomic,strong) NIMKitColorButton *button;
@property (nonatomic,strong) SocialiseView *makeServer;
@property (nonatomic,strong) SocialiseView *button;

//: @end
@end



//: @interface NIMKitColorButton : UIButton
@interface SocialiseView : UIButton

//: @property (nonatomic,assign) KitColorButtonCellStyle style;
@property (nonatomic,assign) KitColorButtonCellStyle style;

//: @end
@end