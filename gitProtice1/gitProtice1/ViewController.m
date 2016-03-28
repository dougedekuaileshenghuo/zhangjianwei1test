//
//  ViewController.m
//  gitProtice1
//
//  Created by qianfeng on 16/3/28.
//  Copyright © 2016年 qianfeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    button.backgroundColor = [UIColor purpleColor];
    
    [self.view addSubview:button];
    
}



@end
