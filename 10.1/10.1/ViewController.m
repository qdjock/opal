//
//  ViewController.m
//  10.1
//
//  Created by jack on 16/10/9.
//  Copyright © 2016年 jack. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *vi = [UIView new];
    vi.frame =self.view.bounds;
    vi.backgroundColor =[UIColor purpleColor];
    [self.view addSubview:vi];
    NSLog(@"11111");
    NSLog(@"22222333");

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
