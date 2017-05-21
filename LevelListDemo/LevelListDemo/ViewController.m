//
//  ViewController.m
//  LevelListDemo
//
//  Created by 杨波 on 2017/5/21.
//  Copyright © 2017年 yangbo. All rights reserved.
//

#import "ViewController.h"
#import "TestListViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickTestList:(id)sender {
    TestListViewController *vc = [TestListViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
