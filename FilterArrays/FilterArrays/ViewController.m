//
//  ViewController.m
//  FilterArrays
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
    bandMembers = [[NSMutableArray alloc] initWithArray:@[@"Paul", @"John", @"George", @"Ringo"]];
    NSPredicate *sPredicate =
    [NSPredicate predicateWithFormat:@"!SELF contains[c] 'o'"];
    [bandMembers filterUsingPredicate:sPredicate];
    NSLog(@"%@", bandMembers);
}


@end
