//
//  ViewController.m
//  HowToAnimate
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
}

- (IBAction)middleButtonTapped:(UIButton *)sender {
    [UIView animateWithDuration:0.5 animations:^{
        sender.layer.cornerRadius = sender.frame.size.height / 2;
    }];
}


@end
