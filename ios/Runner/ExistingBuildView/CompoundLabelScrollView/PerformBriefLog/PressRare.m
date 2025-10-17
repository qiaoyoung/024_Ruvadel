// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGPermission.h"
#import "PressRare.h"
//: #import "SGPermissionCamera.h"
#import "ChemicalOrganize.h"
//: #import "SGPermissionPhoto.h"
#import "AgilePhoto.h"

//: @interface SGPermission ()
@interface PressRare ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType type;
//: @end
@end

//: @implementation SGPermission
@implementation PressRare

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)typeContactDelay:(SGPermissionType)type belowFlag:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    PressRare *permission = [[PressRare alloc] init];
    //: permission.type = type;
    permission.type = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [ChemicalOrganize romp:^(ChemicalOrganize * _Nonnull camera, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SGPermissionTypePhoto) {
    } else if (type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto photo:^(SGPermissionPhoto * _Nonnull photos, SGPermissionStatus status) {
        [AgilePhoto blue:^(AgilePhoto * _Nonnull photos, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithDisturbing:(SGPermissionType)type circle:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [PressRare typeContactDelay:type belowFlag:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)multiMethod:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if (self.type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [ChemicalOrganize nolPros:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [AgilePhoto enabledUnderlying:handler];
    }
}

//: @end
@end