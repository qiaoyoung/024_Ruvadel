
#import <Foundation/Foundation.h>
typedef struct {
    Byte outlinePartialHeli;
    Byte *threaten;
    unsigned int aside;
    Byte identity;
	int costFailLiberate;
	int yieldLap;
	int chronicleDefendant;
} PolicyDiabetesData;

NSString *StringFromPolicyDiabetesData(PolicyDiabetesData *data);


//: Menlo
PolicyDiabetesData screenDecentTimer = (PolicyDiabetesData){156, (Byte []){209, 249, 242, 240, 243, 193}, 5, 248, 72, 43, 211};

//: %d FPS
PolicyDiabetesData coreLeasedUtility = (PolicyDiabetesData){208, (Byte []){245, 180, 240, 150, 128, 131, 36}, 6, 166, 18, 167, 153};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MobileLabel.m
//  NIM
//
//  Created by chris on 15/11/16.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFPSLabel.h"
#import "MobileLabel.h"

//: @implementation NTESFPSLabel{
@implementation MobileLabel{
    //: UIFont *_font;
    UIFont *_blankHandle;
    //: CADisplayLink *_link;
    CADisplayLink *_album;
    //: NSTimeInterval _lastTime;
    NSTimeInterval _outside;
    //: NSUInteger _count;
    NSUInteger _a;
}


//: - (void)tick:(CADisplayLink *)link {
- (void)simultaneouslyTo:(CADisplayLink *)link {
    //: if (_lastTime == 0) {
    if (_outside == 0) {
        //: _lastTime = link.timestamp;
        _outside = link.timestamp;
        //: return;
        return;
    }

    //: _count++;
    _a++;
    //: NSTimeInterval delta = link.timestamp - _lastTime;
    NSTimeInterval delta = link.timestamp - _outside;
    //: if (delta < 1) return;
    if (delta < 1) return;
    //: _lastTime = link.timestamp;
    _outside = link.timestamp;
    //: float fps = _count / delta;
    float fps = _a / delta;
    //: _count = 0;
    _a = 0;


    //: self.text = [NSString stringWithFormat:@"%d FPS",(int)round(fps)];
    self.text = [NSString stringWithFormat:StringFromPolicyDiabetesData(&coreLeasedUtility),(int)round(fps)];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (frame.size.width == 0 && frame.size.height == 0) {
    if (frame.size.width == 0 && frame.size.height == 0) {
        //: frame.size = CGSizeMake(70, 20);
        frame.size = CGSizeMake(70, 20);
    }
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: self.textAlignment = NSTextAlignmentCenter;
    self.textAlignment = NSTextAlignmentCenter;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: _font = [UIFont fontWithName:@"Menlo" size:13];
    _blankHandle = [UIFont fontWithName:StringFromPolicyDiabetesData(&screenDecentTimer) size:13];
    //: _link = [CADisplayLink displayLinkWithTarget:self selector:@selector(tick:)];
    _album = [CADisplayLink displayLinkWithTarget:self selector:@selector(simultaneouslyTo:)];
    //: [_link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    [_album addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(70, 20);;
    return CGSizeMake(70, 20);;
}

//: - (void)invalidate
- (void)fragment
{
    //: [_link invalidate];
    [_album invalidate];
}

//: @end
@end

Byte *PolicyDiabetesDataToByte(PolicyDiabetesData *data) {
    if (data->identity < 104) return data->threaten;
    for (int i = 0; i < data->aside; i++) {
        data->threaten[i] ^= data->outlinePartialHeli;
    }
    data->threaten[data->aside] = 0;
    data->identity = 72;
	if (data->aside >= 3) {
		data->costFailLiberate = data->threaten[0];
		data->yieldLap = data->threaten[1];
		data->chronicleDefendant = data->threaten[2];
	}
    return data->threaten;
}

NSString *StringFromPolicyDiabetesData(PolicyDiabetesData *data) {
    return [NSString stringWithUTF8String:(char *)PolicyDiabetesDataToByte(data)];
}
