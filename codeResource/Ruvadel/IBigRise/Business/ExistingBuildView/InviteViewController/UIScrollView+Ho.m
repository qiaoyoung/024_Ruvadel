
#import <Foundation/Foundation.h>

typedef struct {
    Byte driedUpFacility;
    Byte *couchReserve;
    unsigned int kindRuleAccept;
	int odeLate;
} StructSapData;

@interface SapData : NSObject

@end

@implementation SapData

+ (Byte *)SapDataToByte:(StructSapData *)data {
    for (int i = 0; i < data->kindRuleAccept; i++) {
        data->couchReserve[i] ^= data->driedUpFacility;
    }
    data->couchReserve[data->kindRuleAccept] = 0;
	if (data->kindRuleAccept >= 1) {
		data->odeLate = data->couchReserve[0];
	}
    return data->couchReserve;
}

//: contentOffset
+ (NSString *)screenHugeError {
    /* static */ NSString *screenHugeError = nil;
    if (!screenHugeError) {
        StructSapData value = (StructSapData){242, (Byte []){145, 157, 156, 134, 151, 156, 134, 189, 148, 148, 129, 151, 134, 166}, 13, 111};
        screenHugeError = [self StringFromSapData:&value];
    }
    return screenHugeError;
}

+ (NSString *)StringFromSapData:(StructSapData *)data {
    return [NSString stringWithUTF8String:(char *)[self SapDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Ho.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+NTESDirection.h"
#import "UIScrollView+Ho.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
//: @property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char componentTodayId;
//: static const char verticalScrollingDirectionKey;
static const char k_randomLabPage;


//: @implementation UIScrollView (NTESDirection)
@implementation UIScrollView (Ho)

//: - (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
- (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentTodayId, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
- (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&k_randomLabPage, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)startObservingDirection
- (void)videoDirection
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[SapData screenHugeError] options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (NTESScrollViewDirection)verticalScrollingDirection
- (NTESScrollViewDirection)verticalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&k_randomLabPage) intValue];
}

//: - (void)stopObservingDirection
- (void)piece
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[SapData screenHugeError]];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[SapData screenHugeError]]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
        self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
        self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
        self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionDown;
        self.verticalScrollingDirection = NTESScrollViewDirectionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionUp;
        self.verticalScrollingDirection = NTESScrollViewDirectionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionNone;
        self.verticalScrollingDirection = NTESScrollViewDirectionNone;
    }
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (NTESScrollViewDirection)horizontalScrollingDirection
- (NTESScrollViewDirection)horizontalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentTodayId) intValue];
}


//: @end
@end