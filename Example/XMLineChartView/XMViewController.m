//
//  XMViewController.m
//  XMLineChartView
//
//  Created by zhangxiaomeng1 on 03/24/2018.
//  Copyright (c) 2018 zhangxiaomeng1. All rights reserved.
//

#import "XMViewController.h"

@interface XMViewController ()

@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIView *vc = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    self.view.backgroundColor = [UIColor blueColor];
    vc.backgroundColor = [UIColor redColor];
    [self.view addSubview:vc];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
