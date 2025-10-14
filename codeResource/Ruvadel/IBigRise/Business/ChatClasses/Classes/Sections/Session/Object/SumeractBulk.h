// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteractor.h
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZSessionPrivateProtocol.h"
#import "ZZZSessionPrivateProtocol.h"
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"

//: @interface ZZZSessionInteractorImpl : NSObject<NIMSessionInteractor,NIMSessionLayoutDelegate>
@interface SumeractBulk : NSObject<SuccessfulSumeractor,MoundSand>

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMerge:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         osculatingCircle:(id<Config>)sessionConfig;

//: @property(nonatomic,weak) id<NIMSessionInteractorDelegate> delegate;
@property(nonatomic,weak) id<NumbereractorPlus> delegate;

//: @property(nonatomic,strong) id<NIMSessionDataSource> dataSource;
@property(nonatomic,strong) id<PrecisSource> dataSource;

//: @property(nonatomic,strong) id<NIMSessionLayout> layout;
@property(nonatomic,strong) id<RealmLayout> layout;

//: @end
@end