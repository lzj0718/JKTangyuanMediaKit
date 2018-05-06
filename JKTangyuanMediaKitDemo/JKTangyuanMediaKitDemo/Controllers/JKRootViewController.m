//
//  JKRootViewController.m
//  JKTangyuanMediaKitDemo
//
//  Created by Jacky Liang on 2018/5/6.
//  Copyright © 2018年 jk. All rights reserved.
//

#import "JKRootViewController.h"

@interface JKRootViewController ()

@end

@implementation JKRootViewController

- (void)loadView
{
    [super loadView];
    self.view = [[UIView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.view.backgroundColor = [UIColor redColor];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
