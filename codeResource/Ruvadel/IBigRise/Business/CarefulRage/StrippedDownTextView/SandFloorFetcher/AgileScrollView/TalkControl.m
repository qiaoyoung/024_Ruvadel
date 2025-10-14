// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkControl.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonButton.h"
#import "TalkControl.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
 
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitDevice.h"
#import "StackBorder.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Reek.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @implementation ZZZInputEmoticonButton
@implementation TalkControl

//: - (void)onIconSelected:(id)sender
- (void)onExamineed:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.delegate respondsToSelector:@selector(movieId:checkedForProspectus:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.delegate movieId:self.emoticonData checkedForProspectus:self.catalogID];
    }
}



//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate{
+ (TalkControl*)montage:(DepictEmoticon*)data force:(NSString*)catalogID rearSureDelegate:( id<BackgroundPrefer>)delegate{
    //: ZZZInputEmoticonButton* icon = [[ZZZInputEmoticonButton alloc] init];
    TalkControl* icon = [[TalkControl alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(onExamineed:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.emoticonData = data;
    //: icon.catalogID = catalogID;
    icon.catalogID = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.delegate = delegate;

    //: switch (data.type) {
    switch (data.type) {
        //: case EnumEmoticonTypeUnicode:
        case EnumEmoticonTypeUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case EnumEmoticonTypeGif:
        case EnumEmoticonTypeGif:
        {
//            NSBundle *bundle = [Reek sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[BulkOutline playCreation] location];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case EnumEmoticonTypeFile:
        case EnumEmoticonTypeFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage progress:data.filename];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}

//: @end
@end
