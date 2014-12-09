//
//  NSObject+takeSnapshot.m
//  RinseBokeh
//
//  Created by Jeffery on 2014/11/19.
//  Copyright (c) 2014年 RinseIO. All rights reserved.
//

#import "UIImage+takeSnapshot.h"

@implementation UIImage (takeSnapshot)
+ (UIImage *)takeSnapshotOfView:(UIView *)view
{
    UIImage *image;
    UIGraphicsBeginImageContext(CGSizeMake(view.frame.size.width, view.frame.size.height));
    BOOL hasSnapshotImage = [view drawViewHierarchyInRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height) afterScreenUpdates:YES];
    if (hasSnapshotImage) {
        image = UIGraphicsGetImageFromCurrentImageContext();
    }

    UIGraphicsEndImageContext();
    
    return image;
}

+ (UIImage *)takeSnapshotOfView:(UIView *)view InRect:(CGRect)rect
{
    UIGraphicsBeginImageContext(CGSizeMake(view.frame.size.width, view.frame.size.height));
    [view drawViewHierarchyInRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height) afterScreenUpdates:YES];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    
    CGImageRef imageRef = CGImageCreateWithImageInRect([image CGImage], rect);
    image = [UIImage imageWithCGImage:imageRef];
    CGImageRelease(imageRef);
    
    
    return image;
}

@end
