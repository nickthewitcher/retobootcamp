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
        /*let session = Session.default
        session.request("https://api.androidhive.info/contacts/")
            .response{
                (response) in debugPrint(response)                
            }
        debugPrint("---------------------------")
 */
        
        let api = Api.sharedInstance
       
        api.session.request("http://35.192.80.171/bootcamp/wp-json/bcp/simulator/")
            .response{
                (response) in debugPrint(response)
            }

        /*AF.request("https://httpbin.org/get")
            .response{
                (response) in debugPrint(response)
                
            }
        */
    }


}

