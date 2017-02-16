//
//  ViewController.m
//  Dashed
//
//  Created by 栾士伟 on 17/2/16.
//  Copyright © 2017年 Luanshiwei. All rights reserved.
//

#import "ViewController.h"
#import "DashedView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DashedView *dashed =[[DashedView alloc]init];
    [dashed setFrame:CGRectMake(50, 100, 200, 1)];
    [dashed setBackgroundColor:[UIColor clearColor]];
    [self.view addSubview:dashed];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
