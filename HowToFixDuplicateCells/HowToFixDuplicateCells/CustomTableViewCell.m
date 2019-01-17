//
//  CustomTableViewCell.m
//  HowToFixDuplicateCells
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)prepareForReuse {
    [super prepareForReuse];
    
    self.backgroundColor = UIColor.whiteColor;
}

@end
