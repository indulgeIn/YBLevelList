//
//  TestListViewController.m
//  LevelListDemo
//
//  Created by 杨波 on 2017/5/21.
//  Copyright © 2017年 yangbo. All rights reserved.
//

#import "TestListViewController.h"

@interface TestListViewController ()

@end

@implementation TestListViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIViewController *vc0 = [UIViewController new];
    vc0.view.backgroundColor = [UIColor orangeColor];
    
    UIViewController *vc1 = [UIViewController new];
    vc1.view.backgroundColor = [UIColor blueColor];
    
    UIViewController *vc2 = [UIViewController new];
    vc2.view.backgroundColor = [UIColor greenColor];
    
    
    //支持标题图片，支持标题富文本，请查看 YBLevelListConfigModel 头文件
    YBLevelListConfigModel *model = [YBLevelListConfigModel new];
    model.titleArr = @[@"标题一", @"标题二", @"标题三"];
    model.imageInfoArr = @[@"gougou_lvse", @"gougou_lvse"];
    model.spacingOfSelectLineViewToSubViewContent = 500;
    
    [self initializeWithControllers:@[vc0, vc1, vc2] titleViewConfigModel:model titleViewFrame:CGRectMake(0, 20, self.view.bounds.size.width, 44) contentViewFrame:CGRectMake(0, 44+20, self.view.bounds.size.width, [UIScreen mainScreen].bounds.size.height-20-44)];

}

@end
