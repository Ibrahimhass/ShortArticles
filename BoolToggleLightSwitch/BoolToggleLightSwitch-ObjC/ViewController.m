//
//  ViewController.m
//  BoolToggleLightSwitch
//
//  Created by Ibrahim Hassan on 16/01/19.
//  Copyright © 2019 None. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property BOOL isLightOn;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)lightFlipped:(UIButton *)sender {
    self.isLightOn = [self toggle:self.isLightOn];
    if (self.isLightOn == false) {
        [sender setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        self.view.backgroundColor = UIColor.blackColor;
    } else {
        [sender setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
        self.view.backgroundColor = UIColor.whiteColor;
    }
}

-(BOOL)toggle:(BOOL) value {
    return !value;
}

@end
