// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.h
// Reek
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurator.h"
#import "TerrainRare.h"
//: #import "ZZZSessionPrivateProtocol.h"
#import "ZZZSessionPrivateProtocol.h"

//: @interface ZZZSessionLayoutImpl : NSObject<NIMSessionLayout>
@interface SheMp : NSObject<RealmLayout>

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//: @property (nonatomic,strong) ZZZInputView *inputView;
@property (nonatomic,strong) FinishView *inputView;

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithClipActivity:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         variety:(id<Config>)sessionConfig;

//: @end
@end