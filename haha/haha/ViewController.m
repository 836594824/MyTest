//
//  ViewController.m
//  haha
//
//  Created by 伟丰陈 on 16/10/10.
//  Copyright © 2016年 小陈. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UIScrollView* scrolleV = [[UIScrollView alloc]init];
    [self.view addSubview:scrolleV];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
