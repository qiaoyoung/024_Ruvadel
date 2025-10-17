
#import <Foundation/Foundation.h>
typedef struct {
    Byte fluePact;
    Byte *attitudeHello;
    unsigned int apartDeep;
    Byte frightening;
} PrecociousData;

NSString *StringFromPrecociousData(PrecociousData *data);


//: ic_close_group
PrecociousData coreSurpriseUtility = (PrecociousData){75, (Byte []){34, 40, 20, 40, 39, 36, 56, 46, 20, 44, 57, 36, 62, 59, 62}, 14, 218};

//: contact_head_selected
PrecociousData colorEasilyAlert = (PrecociousData){175, (Byte []){204, 192, 193, 219, 206, 204, 219, 240, 199, 202, 206, 203, 240, 220, 202, 195, 202, 204, 219, 202, 203, 214}, 21, 200};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPickedView.h"
#import "TemporaryView.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface NIMContactSelectAvatarView : ZZZAvatarImageView
@interface GoParaImageView : CreateView

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *userId;
//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *deleteImg;

//: @end
@end

//: @implementation NIMContactSelectAvatarView
@implementation GoParaImageView

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.deleteImg.image = [UIImage imageNamed:StringFromPrecociousData(&coreSurpriseUtility)];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.deleteImg];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface ZZZContactPickedView()
@interface TemporaryView()

//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *scrollView;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *array;
//: @property (nonatomic, strong) NIMContactSelectAvatarView *blankView;
@property (nonatomic, strong) GoParaImageView *blankView;
@property (nonatomic, assign) NSInteger currentPos;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger relative;

//: @end
@end

//: @implementation ZZZContactPickedView
@implementation TemporaryView

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setRelative:_currentPos];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initAt];
    }
    //: return self;
    return self;
}

//: - (void)initUI {
- (void)initAt {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.scrollView = scrollView;

    //: self.array = [NSMutableArray array];
    self.array = [NSMutableArray array];
	[self setRelative:_currentPos];
    //: self.currentPos = 10;
    self.currentPos = 10;
	[self setRelative:_currentPos];
//    [self addBlankAvatarView];
}

//: - (void)addBlankAvatarView
- (void)seem
{
    //: self.blankView = [[NIMContactSelectAvatarView alloc]init];
    self.blankView = [[GoParaImageView alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.blankView setImage:[UIImage imageNamed:StringFromPrecociousData(&colorEasilyAlert)]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.blankView setFrame:CGRectMake([self activity:self.currentPos], 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.blankView.userId = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.scrollView addSubview:self.blankView];
}

//: @end

- (void)setRelative:(NSInteger)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
}

//: - (void)removeAvatarView:(NIMContactSelectAvatarView *)view
- (void)smart:(GoParaImageView *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.array indexOfObject:view];
    //: [self.array removeObject:view];
    [self.array removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self dragTechnology:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.array count]; j++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:j];
        GoParaImageView *view = [self.array objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.currentPos = [self activity:self.currentPos] - 10 - 48;
    //: [self moveBlankAvatarView];
    [self moveIndex];
}

//: - (void)moveBlankAvatarView
- (void)moveIndex
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.blankView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = [self activity:self.currentPos];

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.blankView setFrame:frame];
    //: }];
    }];
}

- (NSInteger)activity:(NSInteger)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
    return relative;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRelative:_currentPos];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initAt];
    }
    //: return self;
    return self;
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)dragTechnology:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.array count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.scrollView.contentSize;
    //: size.width = width;
    size.width = width;
	[self setRelative:_currentPos];
    //: [self.scrollView setContentSize:size];
    [self.scrollView setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.scrollView.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.scrollView.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.scrollView.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
	[self setRelative:_currentPos];
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.scrollView setContentOffset:offset animated:YES];
}

//: - (void)addMemberInfo:(ZZZKitInfo *)info
- (void)succeed:(RobInvite *)info
{

    //: NIMContactSelectAvatarView *avatar = [[NIMContactSelectAvatarView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    GoParaImageView *avatar = [[GoParaImageView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar lockout:url minimum:info.avatarImage disk:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.userId = info.infoId;
	[self setRelative:_currentPos];
    //: [self addAvatarView:avatar];
    [self array:avatar];
}

//: - (void)removeMemberInfo:(ZZZKitInfo *)info
- (void)searchBook:(RobInvite *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.array count];i++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:i];
        GoParaImageView *view = [self.array objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.userId isEqualToString:info.infoId]) {
            //: [self removeAvatarView:view];
            [self smart:view];
            //: break;
            break;
        }
    }
}

//: - (void)addAvatarView:(NIMContactSelectAvatarView *)view
- (void)array:(GoParaImageView *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(availables:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.array addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self dragTechnology:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    //: view.layer.masksToBounds = YES;
    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.scrollView addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.currentPos = [self activity:self.currentPos] + 10 + 48;
    //: [self moveBlankAvatarView];
    [self moveIndex];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)availables:(id)sender
{
    //: NIMContactSelectAvatarView *view = (NIMContactSelectAvatarView *)sender;
    GoParaImageView *view = (GoParaImageView *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.delegate searched:view.userId];
    //: [self removeAvatarView:view];
    [self smart:view];
}


@end

Byte *PrecociousDataToByte(PrecociousData *data) {
    if (data->frightening < 104) return data->attitudeHello;
    for (int i = 0; i < data->apartDeep; i++) {
        data->attitudeHello[i] ^= data->fluePact;
    }
    data->attitudeHello[data->apartDeep] = 0;
    data->frightening = 47;
    return data->attitudeHello;
}

NSString *StringFromPrecociousData(PrecociousData *data) {
    return [NSString stringWithUTF8String:(char *)PrecociousDataToByte(data)];
}
