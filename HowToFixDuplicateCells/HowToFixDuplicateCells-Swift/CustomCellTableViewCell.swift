//
//  CustomCellTableViewCell.swift
//  HowToFixDuplicateCells-Swift
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit
//http://swiftify.me/8yrkp8
class CustomCellTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        self.backgroundColor = UIColor.white
    }

}
