//
//  ViewController.m
//  CategoryExtendSDKTest
//
//  Created by j on 2017/2/24.
//  Copyright © 2017年 hj. All rights reserved.
//

#import "ViewController.h"
#import "CategoryExtendSDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CategoryExtendSDK *sdk = [[CategoryExtendSDK alloc]init];
    [sdk setup];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
