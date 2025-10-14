// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.h
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TrainReferencePrimary.h"
#import "TrainReferencePrimary.h"
//: #import "TopmostSignerNavigatorBeyond.h"
#import "TopmostSignerNavigatorBeyond.h"
//: #import "ZZZSessionConfig.h"
#import "Config.h"

//: @interface ZZZSessionDataSourceImpl : NSObject<NIMSessionDataSource>
@interface VocalEntity : NSObject<PrecisSource>

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithIsContact:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         whenM:(id<Config>)sessionConfig;

//: @end
@end
