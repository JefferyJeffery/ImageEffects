//
//  NSObject+takeSnapshot.h
//  RinseBokeh
//
//  Created by Jeffery on 2014/11/19.
//  Copyright (c) 2014年 RinseIO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIImage (takeSnapshot)
+ (UIImage *)takeSnapshotOfView:(UIView *)view;
+ (UIImage *)takeSnapshotOfView:(UIView *)view InRect:(CGRect)rect;
@end
