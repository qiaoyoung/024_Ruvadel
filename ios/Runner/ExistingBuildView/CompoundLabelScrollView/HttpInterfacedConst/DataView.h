// __DEBUG__
// __CLOSE_PRINT__
//
//  DataView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol MobileCompound ;

//: @interface HMDataPicker : UIView{
@interface DataView : UIView{

}

//: - (void)show;
- (void)valid;

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithTotalerpret:(id<MobileCompound>)delegate product:(NSDictionary *)dataDict seem:(NSDictionary *)selectedDict programme:(NSString *)jsonNode;

//: @end
@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol MobileCompound <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)match:(DataView *)dataPicker personalityPost:(NSDictionary *)selectedDict;

//: @end
@end