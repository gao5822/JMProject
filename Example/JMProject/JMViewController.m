//
//  JMViewController.m
//  JMProject
//
//  Created by gao5822 on 01/07/2019.
//  Copyright (c) 2019 gao5822. All rights reserved.
//

#import "JMViewController.h"
#import "JMTools.h"

@interface JMViewController ()

@end

@implementation JMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    JMTools *tool = [JMTools new];
    [tool echoLog];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
