// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.h
// Reek
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class MyAttributedLabel;
@class StrippedDownTextView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @interface ZZZKitQuickCommentUtil : NSObject
@interface EyUtil : NSObject

//: + (UIFont *)commentFont;
+ (UIFont *)ironmongery;

//: + (CGSize)containerSizeWithComments:(NSMapTable *)comments;
+ (CGSize)belowFind:(NSMapTable *)comments;

//: + (NSString *)commentContent:(NIMQuickComment *)comment;
+ (NSString *)circle:(NIMQuickComment *)comment;

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;
+ (CGSize)multipleComments:(NSArray<NIMQuickComment *> *)comments;

//: + (MyAttributedLabel *)newCommentLabel;
+ (StrippedDownTextView *)perLabel;

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;
+ (NSString *)owner:(NSArray<NIMQuickComment *> *)comments;

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;
+ (CGSize)say:(NIMQuickComment *)comment;


//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
+ (NSArray *)exclusive:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;

//: + (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
+ (NIMQuickComment * _Nullable)zoneComments:(NSInteger )keyIndex
                                      //: keys:(NSArray *)keys
                                      candid:(NSArray *)keys
                                  //: comments:(NSMapTable *)map;
                                  element:(NSMapTable *)map;//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END