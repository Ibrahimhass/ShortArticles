//
//  ViewController.m
//  iOSCompressed
//
//  Created by Ibrahim Hassan on 15/01/19.
//  Copyright © 2019 None. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *logoImageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *logo = self.logoImageView.image;
    UIImage *colorLessLogo = [logo imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    self.logoImageView.image = colorLessLogo;
    self.logoImageView.tintColor = [UIColor orangeColor];
}




@end
