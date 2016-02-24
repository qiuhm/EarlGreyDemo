//
//  ViewController.m
//  EarlGreyDemo
//
//  Created by tingxuan.qhm on 16/2/23.
//  Copyright © 2016年 tingxuan.qhm. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    UISwitch * isOpen=[[UISwitch alloc]initWithFrame:CGRectMake(100, 100, 50, 50)];
    isOpen.on = NO;
    isOpen.accessibilityIdentifier = @"switch";
    self.view.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:isOpen];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
