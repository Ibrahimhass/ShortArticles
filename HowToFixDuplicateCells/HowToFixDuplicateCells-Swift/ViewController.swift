//
//  ViewController.swift
//  HowToFixDuplicateCells-Swift
//
//  Created by Ibrahim Hassan on 17/01/19.
//  Copyright © 2019 None. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var tableData: [Any] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var tempArr: [AnyHashable] = []
        for i in 0..<100 {
            tempArr.append("Cell \(i)")
        }
        tableData = tempArr
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        if indexPath.row % 2 == 0 {
            cell.backgroundColor = UIColor.gray
        }
        /*
         else {
         cell.backgroundColor = UIColor.white
         }
         */
        cell.textLabel?.text = tableData[indexPath.row] as? String
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableData.count
    }
}

