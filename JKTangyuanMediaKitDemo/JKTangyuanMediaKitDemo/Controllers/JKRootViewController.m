//
//  JKRootViewController.m
//  JKTangyuanMediaKitDemo
//
//  Created by Jacky Liang on 2018/5/6.
//  Copyright © 2018年 jk. All rights reserved.
//

#import "JKRootViewController.h"
#import "JKMp3ViewController.h"
@interface JKRootViewController ()

@end

@implementation JKRootViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(10, 80, 100, 50)];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"MP3" forState:UIControlStateNormal];
    [self.view addSubview:button];
    [button addTarget: self action:@selector(clickmp3) forControlEvents:UIControlEventTouchUpInside];
}

- (void)clickmp3
{
    JKMp3ViewController *mp3 = [JKMp3ViewController new];
    [self.navigationController pushViewController:mp3 animated:YES];
}

@end
