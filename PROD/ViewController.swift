//
//  ViewController.swift
//  PROD
//
//  Created by nickthewitcher on 4/14/21.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var cardPicker: UIPickerView!
    var pickerData: [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pickerData = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6"]
    }


}

