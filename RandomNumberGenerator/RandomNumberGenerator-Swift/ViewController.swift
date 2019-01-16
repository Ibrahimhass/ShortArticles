//
//  ViewController.swift
//  RandomNumberGenerator-Swift
//
//  Created by Ibrahim Hassan on 16/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//    http://swiftify.me/v3av4e
    //  Converted to Swift 4 by Swiftify v4.2.20418 - https://objectivec2swift.com/
    @IBAction func generateRandomNumber(_ sender: UIButton) {
        let newinSwift = Int.random(in: 0...1337)
        print (newinSwift)
        let randomNumber = Int(arc4random()) % 1337
        resultLabel.text = "\(randomNumber)"
    }


}

