//
//  ViewController.swift
//  iOSCompressed-Swift
//
//  Created by Ibrahim Hassan on 15/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    @IBOutlet weak var logoImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //  Converted to Swift 4 by Swiftify v4.2.20418 - https://objectivec2swift.com/
        //http://swiftify.me/0ivnnp
        var logo: UIImage? = logoImageView.image
        var colorLessLogo: UIImage? = logo?.withRenderingMode(.alwaysTemplate)
        logoImageView.image = colorLessLogo
        logoImageView.tintColor = UIColor.orange
    }
}

