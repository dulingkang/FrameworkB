//
//  SSViewController.m
//  FrameworkB
//
//  Created by dulingkang@163.com on 07/10/2017.
//  Copyright (c) 2017 dulingkang@163.com. All rights reserved.
//

#import "SSViewController.h"
#import <FrameworkB/BClass.h>

@interface SSViewController ()

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    BClass *b = [BClass new];
    [b getBMethod];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
