// __DEBUG__
// __CLOSE_PRINT__
//
//  InviteViewController.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBarController.h"
#import "InviteViewController.h"

//: @interface CustomTabBarController () <CustomTabBarDelegate>
@interface InviteViewController () <PrecisDominantDelegate>

@property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
//: @property (nonatomic, strong, readwrite) UIView *containerView;
@property (nonatomic, strong, readwrite) UIView *containerView;
//: @property (nonatomic, strong) CustomTabBar *customTabBar;
@property (nonatomic, strong) ExistingBuildView *customTabBar;
//: @property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
@property (nonatomic, strong, readwrite) UIViewController *uncommunicative;

//: @end
@end

//: @implementation CustomTabBarController
@implementation InviteViewController

//: - (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    //: return [self.selectedViewController preferredInterfaceOrientationForPresentation];
    return [[self ting:self.selectedViewController] preferredInterfaceOrientationForPresentation];
}

//: - (BOOL)shouldAutorotate {
- (BOOL)shouldAutorotate {
    //: return [self.selectedViewController shouldAutorotate];
    return [[self ting:self.selectedViewController] shouldAutorotate];
}

- (void)setUncommunicative:(UIViewController *)uncommunicative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _uncommunicative = uncommunicative;
}

//: - (void)setSelectedIndex:(NSUInteger)selectedIndex {
- (void)setSelectedIndex:(NSUInteger)selectedIndex {
    //: if (selectedIndex >= self.viewControllers.count) {
    if (selectedIndex >= self.viewControllers.count) {
        //: return;
        return;
    }

    // 移除当前选中的视图控制器
    //: if (_selectedViewController) {
    if (_selectedViewController) {
        //: [_selectedViewController willMoveToParentViewController:nil];
        [_selectedViewController willMoveToParentViewController:nil];
        //: [_selectedViewController.view removeFromSuperview];
        [[self ting:_selectedViewController].view removeFromSuperview];
        //: [_selectedViewController removeFromParentViewController];
        [[self ting:_selectedViewController] removeFromParentViewController];
    }

    //: _selectedIndex = selectedIndex;
    _selectedIndex = selectedIndex;
	[self setRole:self.selectedIndex];

    // 更新TabBar的选中状态
    //: self.customTabBar.selectedIndex = selectedIndex;
    self.customTabBar.selectedIndex = selectedIndex;

    // 添加新选中的视图控制器
    //: UIViewController *newSelectedVC = self.viewControllers[selectedIndex];
    UIViewController *newSelectedVC = self.viewControllers[selectedIndex];
    //: _selectedViewController = newSelectedVC;
    _selectedViewController = newSelectedVC;

    //: [self addChildViewController:newSelectedVC];
    [self addChildViewController:newSelectedVC];

    // 确保视图已加载
    //: [newSelectedVC view];
    [newSelectedVC view];

    // 设置正确的框架并添加到容器中
    //: if (self.containerView) {
    if (self.containerView) {
        //: newSelectedVC.view.frame = self.containerView.bounds;
        newSelectedVC.view.frame = self.containerView.bounds;
	[self setRole:self.selectedIndex];
        //: [self.containerView addSubview:newSelectedVC.view];
        [self.containerView addSubview:newSelectedVC.view];
    }

    //: [newSelectedVC didMoveToParentViewController:self];
    [newSelectedVC didMoveToParentViewController:self];

    // 强制布局更新
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: #pragma mark - Custom TabBar Delegate
#pragma mark - Custom TabBar Delegate

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index {
- (void)stick:(ExistingBuildView *)tabBar scale:(NSInteger)index {
    //: if (index == self.selectedIndex) {
    if (index == [self recentPart:self.selectedIndex]) {
        //: return;
        return;
    }

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:shouldSelectViewController:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(calendar:controllerAdd:)]) {
        //: BOOL shouldSelect = [self.delegate customTabBarController:self shouldSelectViewController:self.viewControllers[index]];
        BOOL shouldSelect = [self.delegate calendar:self controllerAdd:self.viewControllers[index]];
        //: if (!shouldSelect) {
        if (!shouldSelect) {
            //: return;
            return;
        }
    }

    //: [self setSelectedIndex:index];
    [self setSelectedIndex:index];

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:didSelectViewController:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(extentHonkyTonk:over:)]) {
        //: [self.delegate customTabBarController:self didSelectViewController:self.selectedViewController];
        [self.delegate extentHonkyTonk:self over:[self ting:self.selectedViewController]];
    }
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)pendingProperty:(NSString *)badgeValue startingAcross:(NSInteger)index {
    //: if (index < self.viewControllers.count) {
    if (index < self.viewControllers.count) {
        //: UIViewController *vc = self.viewControllers[index];
        UIViewController *vc = self.viewControllers[index];
        //: vc.tabBarItem.badgeValue = badgeValue;
        vc.tabBarItem.badgeValue = badgeValue;
	[self setRole:self.selectedIndex];
        //: [self.customTabBar setBadgeValue:badgeValue atIndex:index];
        [self.customTabBar alongFile:badgeValue arrowIndex:index];
    }
}

//: @end

- (void)setRole:(NSUInteger)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
}

//: - (UIViewController *)childViewControllerForStatusBarHidden {
- (UIViewController *)childViewControllerForStatusBarHidden {
    //: return self.selectedViewController;
    return [self ting:self.selectedViewController];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    // 使用项目中定义的 TabBar 高度常量
    //: CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    //: CGFloat screenHeight = CGRectGetHeight(self.view.bounds);
    CGFloat screenHeight = CGRectGetHeight(self.view.bounds);

    // 设置 TabBar 的位置和大小
    //: if (!self.customTabBar.hidden) {
    if (!self.customTabBar.hidden) {
        //: self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
        self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
	[self setRole:self.selectedIndex];
    }

    // 设置容器视图的位置和大小
    //: CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    //: self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
    self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
	[self setRole:self.selectedIndex];

    // 设置当前选中的视图控制器的视图大小
    //: if (self.selectedViewController) {
    if ([self ting:self.selectedViewController]) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
    }
}

- (UIViewController *)ting:(UIViewController *)uncommunicative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _uncommunicative = uncommunicative;
    return uncommunicative;
}

//: - (void)setupUI {
- (void)collectionFor {
    // 设置背景颜色
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setUncommunicative:_selectedViewController];

    // 容器视图，用于容纳子视图控制器的view
    //: self.containerView = [[UIView alloc] init];
    self.containerView = [[UIView alloc] init];
    //: self.containerView.backgroundColor = [UIColor whiteColor];
    self.containerView.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.containerView];
    [self.view addSubview:self.containerView];

    // 自定义TabBar
    //: self.customTabBar = [[CustomTabBar alloc] init];
    self.customTabBar = [[ExistingBuildView alloc] init];
	[self setUncommunicative:_selectedViewController];
    //: self.customTabBar.delegate = self;
    self.customTabBar.delegate = self;
	[self setUncommunicative:_selectedViewController];
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.customTabBar.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.customTabBar];
    [self.view addSubview:self.customTabBar];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 确保选中的视图控制器是可见的
    //: if (self.selectedViewController && !self.selectedViewController.view.superview) {
    if ([self ting:self.selectedViewController] && !self.selectedViewController.view.superview) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
	[self setRole:self.selectedIndex];
        //: [self.containerView addSubview:self.selectedViewController.view];
        [self.containerView addSubview:[self ting:self.selectedViewController].view];
    }
}

- (NSUInteger)recentPart:(NSUInteger)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
    return role;
}

//: #pragma mark - Status Bar & Rotation
#pragma mark - Status Bar & Rotation

//: - (UIViewController *)childViewControllerForStatusBarStyle {
- (UIViewController *)childViewControllerForStatusBarStyle {
    //: return self.selectedViewController;
    return [self ting:self.selectedViewController];
}

//: #pragma mark - Setters & Getters
#pragma mark - Setters & Getters

//: - (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
- (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
    // 移除旧的子视图控制器
    //: for (UIViewController *childVC in self.childViewControllers) {
    for (UIViewController *childVC in self.childViewControllers) {
        //: [childVC willMoveToParentViewController:nil];
        [childVC willMoveToParentViewController:nil];
        //: [childVC.view removeFromSuperview];
        [childVC.view removeFromSuperview];
        //: [childVC removeFromParentViewController];
        [childVC removeFromParentViewController];
    }

    //: _viewControllers = [viewControllers copy];
    _viewControllers = [viewControllers copy];

    // 创建TabBar的items
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (UIViewController *viewController in viewControllers) {
    for (UIViewController *viewController in viewControllers) {
        //: [items addObject:viewController.tabBarItem];
        [items addObject:viewController.tabBarItem];
    }
    //: self.customTabBar.items = items;
    self.customTabBar.items = items;

    // 默认选中第一个
    //: if (viewControllers.count > 0) {
    if (viewControllers.count > 0) {
        //: if (self.selectedIndex >= viewControllers.count) {
        if ([self recentPart:self.selectedIndex] >= viewControllers.count) {
            //: self.selectedIndex = 0;
            self.selectedIndex = 0;
        //: } else if (self.selectedViewController == nil) {
        } else if ([self ting:self.selectedViewController] == nil) {
            // 确保如果selectedIndex已经是0，但还没有设置selectedViewController时也会设置
            //: [self setSelectedIndex:self.selectedIndex];
            [self setSelectedIndex:self.selectedIndex];
        }
    }
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self setupUI];
    [self collectionFor];

    // 如果已经有 viewControllers 但还没有设置 selectedIndex，则设置初始选中项
    //: if (self.viewControllers.count > 0 && !self.selectedViewController) {
    if (self.viewControllers.count > 0 && ![self ting:self.selectedViewController]) {
        //: [self setSelectedIndex:0];
        [self setSelectedIndex:0];
    }
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations {
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    //: return [self.selectedViewController supportedInterfaceOrientations];
    return [[self ting:self.selectedViewController] supportedInterfaceOrientations];
}


@end