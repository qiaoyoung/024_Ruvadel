// __DEBUG__
// __CLOSE_PRINT__
//
//  ParaReek.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZLoginViewController.h"
#import "EntityViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESRegistConfigManager : NSObject
@interface ParaReek : NSObject
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *headerImage;
//: @property (nonatomic ,strong) ZZZLoginViewController *loginVC;
@property (nonatomic ,strong) EntityViewController *loginVC;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *registDict;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)vendor:(UINavigationController *)nav;

//: + (void)refreshRegistConfig;
+ (void)element;

//: + (NTESRegistConfigManager *)shareConfigManager;
+ (ParaReek *)countermand;


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)nameCount:(NSString *)name transmittingAerial:(NSString *)pd absolute:(void(^)(BOOL ,NSString *))complete;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END