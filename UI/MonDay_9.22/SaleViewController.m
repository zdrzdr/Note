//
//  SaleViewController.m
//  MonDay_9.22
//
//  Created by qianfeng on 14-9-22.
//  Copyright (c) 2014年 zhangderong. All rights reserved.
//

#import "SaleViewController.h"

@interface SaleViewController ()

@end

@implementation SaleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
         [self createTabBarItemWithTitle:@"降价" Image:[UIImage imageNamed:@"btn_降价_正常"] SelectedImage:[UIImage imageNamed:@"btn_降价_点击"]];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     [self setTitle:@"降价"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
