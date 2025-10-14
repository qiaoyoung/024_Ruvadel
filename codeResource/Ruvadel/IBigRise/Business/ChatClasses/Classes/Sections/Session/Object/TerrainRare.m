// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainRare.m
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurator.h"
#import "TerrainRare.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "AwfulDatasource.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "SumeractBulk.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "SumeractBulk.h"
//: #import "ZZZSessionDataSourceImpl.h"
#import "VocalEntity.h"
//: #import "ZZZSessionLayoutImpl.h"
#import "SheMp.h"
//: #import "ZZZSessionTableAdapter.h"
#import "WeighDownAdapter.h"

/*
                                            FanViewController 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [NIMSessionDatasource]
             .                                                                       .
             .                                                       | ---> [SuccessfulSumeractor] -->  |
             .
             .                                                                                          | ---> [RealmLayout]
             .
             ↓
  [FanViewController]-------> [TerrainRare] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [WeighDownAdapter]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface ZZZSessionConfigurator()
@interface TerrainRare()

@property (nonatomic,strong) SumeractBulk *interactor;
//: @property (nonatomic,strong) ZZZSessionTableAdapter *tableAdapter;
@property (nonatomic,strong) WeighDownAdapter *tableAdapter;

//: @property (nonatomic,strong) ZZZSessionInteractorImpl *interactor;
@property (nonatomic,strong) SumeractBulk *specs;

//: @end
@end

//: @implementation ZZZSessionConfigurator
@implementation TerrainRare

//: @end

- (void)setSpecs:(SumeractBulk *)specs {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specs = specs;
}


- (SumeractBulk *)provider:(SumeractBulk *)specs {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specs = specs;
    return specs;
}

//: - (void)setup:(ZZZSessionViewController *)vc
- (void)exceptPreferSetup:(FanViewController *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.session;
    //: id<ZZZSessionConfig> sessionConfig = vc.sessionConfig;
    id<Config> sessionConfig = vc.hangUp;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.tableView;
    //: ZZZInputView *inputView = vc.sessionInputView;
    FinishView *inputView = vc.sessionInputView;

    //: ZZZSessionDataSourceImpl *datasource = [[ZZZSessionDataSourceImpl alloc] initWithSession:session config:sessionConfig];
    VocalEntity *datasource = [[VocalEntity alloc] initWithIsContact:session whenM:sessionConfig];
    //: ZZZSessionLayoutImpl *layout = [[ZZZSessionLayoutImpl alloc] initWithSession:session config:sessionConfig];
    SheMp *layout = [[SheMp alloc] initWithClipActivity:session variety:sessionConfig];
    //: layout.tableView = tableView;
    layout.tableView = tableView;
    //: layout.inputView = inputView;
    layout.inputView = inputView;


    //: _interactor = [[ZZZSessionInteractorImpl alloc] initWithSession:session config:sessionConfig];
    _interactor = [[SumeractBulk alloc] initWithMerge:session osculatingCircle:sessionConfig];
    //: _interactor.delegate = vc;
    [self provider:_interactor].delegate = vc;
    //: _interactor.dataSource = datasource;
    [self provider:_interactor].dataSource = datasource;
    //: _interactor.layout = layout;
    _interactor.layout = layout;

    //: [layout setDelegate:_interactor];
    [layout setPick:_interactor];

    //: _tableAdapter = [[ZZZSessionTableAdapter alloc] init];
    _tableAdapter = [[WeighDownAdapter alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _tableAdapter.interactor = _interactor;
    //: _tableAdapter.delegate = vc;
    _tableAdapter.delegate = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.tableView.delegate = _tableAdapter;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;


    //: [vc setInteractor:_interactor];
    [vc setInteractor:[self provider:_interactor]];
}


@end