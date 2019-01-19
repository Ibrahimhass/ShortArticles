//
//  ViewController.m
//  RandomNumberGenerator
//
//  Created by Ibrahim Hassan on 16/01/19.
//  Copyright © 2019 None. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)generateRandomNumber:(UIButton *)sender {
    int randomNumber = arc4random() % 1337;
    arc4random_uniform(1337);
    self.resultLabel.text = [[NSString alloc]initWithFormat:@"%d", randomNumber];
}


@end
