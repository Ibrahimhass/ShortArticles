//
//  ViewController.m
//  IgnoreReturnValues
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self greet];
    NSLog(@"%@", [self greet]);
}

-(nullable NSString*) greet {
    return @"Hello";
}


@end
