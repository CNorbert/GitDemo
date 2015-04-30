//
//  ViewController.m
//  GitDemo
//
//  Created by Norbert Citrak on 30.04.15.
//  Copyright (c) 2015 Norbert Citrak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClass;
- (void)sayHello;

@end

@implementation ViewController

-(void)sayHello{
    NSLog(@"Norb");
    NSLog(@"Hello");
    NSLog(@"World");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    [self sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
