//
//  ViewController.m
//  ColorGradCircle
//
//  Created by zsq on 16/9/29.
//  Copyright © 2016年 zsq. All rights reserved.
//

#import "ViewController.h"
#import "CircleView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CircleView *circle = [[CircleView alloc] initWithFrame:CGRectMake(80, 100, 200, 200)];
    circle.backgroundColor = [UIColor lightGrayColor];
    
    [self.view addSubview:circle];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
