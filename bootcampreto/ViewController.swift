//
//  ViewController.swift
//  bootcampreto
//
//  Created by nickthewitcher on 4/14/21.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://api.androidhive.info/contacts/")
            .response{
                (response) in debugPrint(response)
                
            }
        debugPrint("---------------------------")
        
        /*AF.request("https://httpbin.org/get")
            .response{
                (response) in debugPrint(response)
                
            }
        */
    }


}

