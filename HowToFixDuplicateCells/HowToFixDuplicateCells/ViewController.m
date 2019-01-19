//
//  ViewController.m
//  HowToFixDuplicateCells
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
    NSMutableArray *tempArr = [[NSMutableArray alloc] init];
    for (int i = 0; i < 100; i++) {
        [tempArr addObject: [[NSString alloc] initWithFormat:@"Cell %d", i]];
    }
    tableData = tempArr;
}


- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MyCell" forIndexPath:indexPath];
    if (indexPath.row % 2 == 1) {
        cell.backgroundColor = UIColor.grayColor;
    }
    /*
     else {
     cell.backgroundColor = UIColor.whiteColor;
     }
     */
    cell.textLabel.text = tableData[indexPath.row];
    return cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return tableData.count;
}


@end
