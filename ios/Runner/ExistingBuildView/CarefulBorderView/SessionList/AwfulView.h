// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumListHeaderType) {
typedef NS_ENUM(NSInteger, EnumListHeaderType) {
    //: ListHeaderTypeCommonText = 1,
    ListHeaderTypeCommonText = 1,
    //: ListHeaderTypeNetStauts,
    ListHeaderTypeNetStauts,
    //: ListHeaderTypeLoginClients,
    ListHeaderTypeLoginClients,
//: };
};

//: @protocol NTESListHeaderView <NSObject>
@protocol RagePlusView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setReportName:(NSString *)content;

//: @end
@end

//: @protocol NTESListHeaderDelegate <NSObject>
@protocol BulkDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(EnumListHeaderType)type;
- (void)mechanicallied:(EnumListHeaderType)type;

//: @end
@end

//: @interface NTESListHeader : UIView
@interface AwfulView : UIView

//: @property (nonatomic,weak) id<NTESListHeaderDelegate> delegate;
@property (nonatomic,weak) id<BulkDelegate> delegate;

//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value;
- (void)property:(EnumListHeaderType)type compositionId:(id)value;


//: @end
@end