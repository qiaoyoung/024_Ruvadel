// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SGScanViewConfigure;
@class PathConfigure;

//: typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);
typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);

//: @interface SGScanView : UIView
@interface LightView : UIView
/// 对象方法创建 LightView
///
/// @param frame           LightView 的 frame
/// @param configure       LightView 的配置类 PathConfigure
//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
- (instancetype)initWithDegree:(CGRect)frame afloatConfigure:(PathConfigure *)configure;

/// 开始扫描
//: - (void)startScanning;
- (void)startingWith;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect borderFrame;

/// 双击回调方法
//: @property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SGScanViewDoubleTapBlock leadJoin;

@property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect scanFrame;


/// 停止扫描
//: - (void)stopScanning;
- (void)scanning;

/// 类方法创建 LightView
///
/// @param frame           LightView 的 frame
/// @param configure       LightView 的配置类 PathConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
+ (instancetype)duringJump:(CGRect)frame visible_strong:(PathConfigure *)configure;

//: @end
@end