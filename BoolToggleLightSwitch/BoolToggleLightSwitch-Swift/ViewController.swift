//
//  ViewController.swift
//  BoolToggleLightSwitch-Swift
//
//  Created by Ibrahim Hassan on 16/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

// http://swiftify.me/tg7fb6
//  Converted to Swift 4 by Swiftify v4.2.20418 - https://objectivec2swift.com/
class SwiftViewController : UIViewController {
    var isLightOn = false
    
    @IBAction func lightFlipped(_ sender: UIButton) {
        isLightOn.toggleValue()
//        isLightOn.toggle()
//        isLightOn = toggle(isLightOn)
        // After Swift 4.2
        isLightOn.toggle()
        if isLightOn == false {
            sender.setTitleColor(UIColor.white, for: .normal)
            view.backgroundColor = UIColor.black
        } else {
            sender.setTitleColor(UIColor.black, for: .normal)
            view.backgroundColor = UIColor.white
        }
    }
    
    func toggle(_ value: Bool) -> Bool {
        return !value
    }
}

// Toggle before Swift 4.2
extension Bool {
    
    mutating func toggleValue() {
        self = !self
    }
    
}
