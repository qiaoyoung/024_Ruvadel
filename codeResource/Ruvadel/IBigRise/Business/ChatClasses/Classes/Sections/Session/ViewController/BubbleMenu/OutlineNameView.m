
#import <Foundation/Foundation.h>

@interface RetchAttitudeData : NSObject

@end

@implementation RetchAttitudeData

//: #EFFDDE
+ (NSString *)viewTossError {
    /* static */ NSString *viewTossError = nil;
    if (!viewTossError) {
		NSArray<NSNumber *> *origin = @[@7, @55, @7, @7, @68, @166, @210, @236, @14, @15, @15, @13, @13, @14, @136];
		NSData *data = [RetchAttitudeData RetchAttitudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTossError = [self StringFromRetchAttitudeData:value];
    }
    return viewTossError;
}

//: menu_copy
+ (NSString *)k_ironFormat {
    /* static */ NSString *k_ironFormat = nil;
    if (!k_ironFormat) {
		NSArray<NSNumber *> *origin = @[@9, @59, @9, @45, @168, @34, @168, @237, @234, @50, @42, @51, @58, @36, @40, @52, @53, @62, @32];
		NSData *data = [RetchAttitudeData RetchAttitudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ironFormat = [self StringFromRetchAttitudeData:value];
    }
    return k_ironFormat;
}

+ (Byte *)RetchAttitudeDataToCache:(Byte *)data {
    int voteNary = data[0];
    Byte forebrain = data[1];
    int galleryCurate = data[2];
    for (int i = galleryCurate; i < galleryCurate + voteNary; i++) {
        int value = data[i] + forebrain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[galleryCurate + voteNary] = 0;
    return data + galleryCurate;
}

+ (NSData *)RetchAttitudeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 复制
+ (NSString *)kMineUtility {
    /* static */ NSString *kMineUtility = nil;
    if (!kMineUtility) {
		NSArray<NSNumber *> *origin = @[@6, @57, @10, @135, @202, @115, @85, @172, @143, @122, @172, @107, @84, @172, @79, @125, @253];
		NSData *data = [RetchAttitudeData RetchAttitudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMineUtility = [self StringFromRetchAttitudeData:value];
    }
    return kMineUtility;
}

//: onTapMenuItemCopy:
+ (NSString *)viewEtcQuietlyPlatform {
    /* static */ NSString *viewEtcQuietlyPlatform = nil;
    if (!viewEtcQuietlyPlatform) {
		NSArray<NSNumber *> *origin = @[@18, @36, @9, @27, @12, @196, @154, @107, @201, @75, @74, @48, @61, @76, @41, @65, @74, @81, @37, @80, @65, @73, @31, @75, @76, @85, @22, @163];
		NSData *data = [RetchAttitudeData RetchAttitudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEtcQuietlyPlatform = [self StringFromRetchAttitudeData:value];
    }
    return viewEtcQuietlyPlatform;
}

+ (NSString *)StringFromRetchAttitudeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RetchAttitudeDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineNameView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextView.h"
#import "OutlineNameView.h"
//: #import "ZZZBubbleMenuView.h"
#import "UnctionView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "ExpertModel.h"
//: #import "ZZZMediaItem.h"
#import "InstrumentalityItem.h"

//: @interface ZZZTextView()<UITextViewDelegate, UITextInputDelegate>
@interface OutlineNameView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ZZZTextView
@implementation OutlineNameView

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)render:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Reek style].config loop:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.config respondsToSelector:@selector(ported:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.config ported:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(InstrumentalityItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        ExpertModel *model = [[ExpertModel alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.normalImage;
        //: model.name = item.title;
        model.name = item.title;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.selctor == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor port:[RetchAttitudeData viewTossError]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(executeBank)]];
    }
    //: return self;
    return self;
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self reachThe];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [UnctionView.fragment removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)onLongPress {
- (void)executeBank {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
    [[UnctionView fragment] searchionOdd:self.selectedAllRangeButtons with:cursorStartRectToWindow lat:tempRect richPersonRange:^(InstrumentalityItem *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_selectBlock ? : _selectBlock(item);

        //: [self hideTextSelection];
        [self reachThe];
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [UnctionView.fragment removeFromSuperview];

    //: }];
    }];

}

//: - (void)hideTextSelection {
- (void)reachThe {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {

    //: if (textView.selectedRange.length <= 0) {
    if (textView.selectedRange.length <= 0) {
        //隐藏
        //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
        [[UnctionView fragment] removeFromSuperview];
        //: return;
        return;
    }

    //: CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    //: CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];
    CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = textView.frame.size.width;
        resultRect.size.width = textView.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

//    _selectedTopView.frame = resultRect;

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: if (textView.selectedRange.length > 0) {
    if (textView.selectedRange.length > 0) {
        //全部选中的时候内容显示的不一样。
        //: if (textView.selectedRange.length == textView.text.length) {
        if (textView.selectedRange.length == textView.text.length) {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[UnctionView fragment] searchionOdd:self.selectedAllRangeButtons with:cursorStartRectToWindow lat:tempRect richPersonRange:^(InstrumentalityItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_selectBlock ? : _selectBlock(item);

                //: [self hideTextSelection];
                [self reachThe];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [UnctionView.fragment removeFromSuperview];

            //: }];
            }];
        //: } else {
        } else {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedPartRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[UnctionView fragment] searchionOdd:self.selectedPartRangeButtons with:cursorStartRectToWindow lat:tempRect richPersonRange:^(InstrumentalityItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_selectBlock ? : _selectBlock(item);

                //: [self hideTextSelection];
                [self reachThe];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [UnctionView.fragment removeFromSuperview];

            //: }];
            }];
        }
    }
}

//: - (void)new_genMediaButton {
- (void)thread {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    InstrumentalityItem *copy = [InstrumentalityItem secure:[RetchAttitudeData viewEtcQuietlyPlatform]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                we:[UIImage imageNamed:[RetchAttitudeData k_ironFormat]]
                              //: selectedImage:nil
                              asset:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      disable:[CarefulRage formatExtend:[RetchAttitudeData kMineUtility]]];


    //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
    ExpertModel *model = [[ExpertModel alloc] init];
    //: model.normalImage = copy.normalImage;
    model.normalImage = copy.normalImage;
    //: model.name = copy.title;
    model.name = copy.title;
    //: model.item = copy;
    model.item = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}


//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}


//: @end
@end
