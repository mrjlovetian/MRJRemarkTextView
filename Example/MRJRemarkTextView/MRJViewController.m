//
//  MRJViewController.m
//  MRJRemarkTextView
//
//  Created by mrjlovetian@gmail.com on 04/03/2018.
//  Copyright (c) 2018 mrjlovetian@gmail.com. All rights reserved.
//

#import "MRJViewController.h"
#import "MRJRemarkTextView.h"

@interface MRJViewController ()

@end

@implementation MRJViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
	
    MRJRemarkTextView *remarkTextView = [[MRJRemarkTextView alloc] initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 100)];
    remarkTextView.limitTextColor = [UIColor purpleColor];
    remarkTextView.limitForegroundColor = [UIColor orangeColor];
    remarkTextView.limitBackColor = [UIColor blueColor];
    remarkTextView.placeholder = @"请输入备注内容";
    remarkTextView.textLimitNum = 100;
    remarkTextView.rowMaxCount = 100;
    [self.view addSubview:remarkTextView];
    
}

@end
