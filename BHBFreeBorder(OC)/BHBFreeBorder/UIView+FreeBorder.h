//
//  UIView+FreeBorder.h
//  BHBFreeBorder
//
//  Created by bihongbo on 15/12/30.
//  Copyright © 2015年 bihongbo. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    BorderTypeTop,
    BorderTypeLeft,
    BorderTypeRight,
    BorderTypeBottom
} BorderType;


@interface UIView (FreeBorder)

- (void)addBorderWithColor:(UIColor *)color size:(CGFloat)size borderTypes:(NSArray *)types;

- (void)addBorderLayerWithColor:(UIColor *)color size:(CGFloat)size borderType:(BorderType)boderType;

@end
