//
//  ViewController.m
//  BHBFreeBorder
//
//  Created by bihongbo on 15/12/30.
//  Copyright © 2015年 bihongbo. All rights reserved.
//

#import "ViewController.h"
#import "UIView+FreeBorder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /// 下上左边框
    UILabel * lbl = [[UILabel alloc] init];
    lbl.frame = CGRectMake(50, 50, 100, 50);
    [self.view addSubview:lbl];
    [lbl addBorderWithColor:[UIColor redColor] size:1 borderTypes:@[@(BorderTypeBottom),@(BorderTypeTop),@(BorderTypeLeft)]];
    
    /// 下上右边框
    UILabel * lbl1 = [[UILabel alloc] init];
    lbl1.frame = CGRectMake(50, 150, 100, 50);
    [self.view addSubview:lbl1];
    [lbl1 addBorderWithColor:[UIColor redColor] size:1 borderTypes:@[@(BorderTypeBottom),@(BorderTypeTop),@(BorderTypeRight)]];
    
    /// 单根边框
    UILabel * lbl2 = [[UILabel alloc] init];
    lbl2.frame = CGRectMake(50, 250, 100, 50);
    [self.view addSubview:lbl2];
    [lbl2 addBorderLayerWithColor:[UIColor greenColor] size:1 borderType:BorderTypeRight];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
