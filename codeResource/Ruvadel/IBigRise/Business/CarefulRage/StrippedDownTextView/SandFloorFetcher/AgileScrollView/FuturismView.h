// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "TheyView.h"
//: #import "ZZZSessionConfig.h"
#import "Config.h"

//: @class NIMInputEmoticonCatalog;
@class TheyInputCatalog;
//: @class ZZZInputEmoticonTabView;
@class SuccessfulCarefulControl;

//: @protocol NIMInputEmoticonProtocol <NSObject>
@protocol EtiquetteOutlineProtocol <NSObject>

//: - (void)didPressSend:(id)sender;
- (void)photoReceiver:(id)sender;

//: - (void)didPressDelete:(id)sender;
- (void)lining:(id)sender;

//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;
- (void)computer:(NSString*)emoticonID middle:(NSString*)emotCatalogID cart:(NSString *)description;

//: - (void)selectedGifEmoticon:(NSString*)gif;
- (void)limitEmoticon:(NSString*)gif;

//: @end
@end


//: @interface ZZZInputEmoticonContainerView : UIView<ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface FuturismView : UIView<ExistingSource,FinishPageDelegate>

//: @property (nonatomic, readonly)NSArray *allEmoticons;
@property (nonatomic, readonly)NSArray *allEmoticons;
//: @property (nonatomic, strong) NSArray *totalCatalogData;
@property (nonatomic, strong) NSArray *totalCatalogData;
//: @property (nonatomic, weak) id<ZZZSessionConfig> config;
@property (nonatomic, weak) id<Config> config;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic, strong) ZZZPageView *emoticonPageView;
@property (nonatomic, strong) TheyView *emoticonPageView;
//: @property (nonatomic, strong) NIMInputEmoticonCatalog *currentCatalogData;
@property (nonatomic, strong) TheyInputCatalog *currentCatalogData;
//: @property (nonatomic, weak) id<NIMInputEmoticonProtocol> delegate;
@property (nonatomic, weak) id<EtiquetteOutlineProtocol> delegate;
//: @property (nonatomic, strong) ZZZInputEmoticonTabView *tabView;
@property (nonatomic, strong) SuccessfulCarefulControl *tabView;

//: @property (nonatomic, strong) UIPageControl *emotPageController;
@property (nonatomic, strong) UIPageControl *emotPageController;

//: @end
@end