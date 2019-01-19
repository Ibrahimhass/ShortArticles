//
//  ViewController.swift
//  HowToAnimate-Swift
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //  Converted to Swift 4 by Swiftify v4.2.20418 - https://objectivec2swift.com/
    @IBAction func middleButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, animations: {
            sender.layer.cornerRadius = sender.frame.size.height / 2
        })
    }
}
