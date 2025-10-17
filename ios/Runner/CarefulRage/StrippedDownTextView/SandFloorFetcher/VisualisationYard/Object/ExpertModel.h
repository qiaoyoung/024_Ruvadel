// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpertModel.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/2.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZBubbleButtonModel : NSObject
@interface ExpertModel : NSObject

//: @property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *name;
//: @property (nonatomic,strong) ZZZMediaItem *item;
@property (nonatomic,strong) InstrumentalityItem *item;
//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *normalImage;
//: @property (nonatomic, copy) NSString *imageName;
@property (nonatomic, copy) NSString *imageName;

//: @property (nonatomic, assign)NSInteger buttonId;
@property (nonatomic, assign)NSInteger month;
@property (nonatomic, assign)NSInteger buttonId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END