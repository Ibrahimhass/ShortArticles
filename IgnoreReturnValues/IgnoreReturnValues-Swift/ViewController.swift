//
//  ViewController.swift
//  IgnoreReturnValues-Swift
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        greet()
    }

    @discardableResult
    func greet() -> String? {
        return "Hello"
    }

}

