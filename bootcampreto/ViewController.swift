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
        let apiService = ApiService.sharedInstance
        
        
         
        apiService.getSimulator()
            .subscribe(
                response -> {
                    
                },
                error -> {
                
                });
 // Zona de comentarios utiles
        
        
// Do any additional setup after loading the view.
/*let session = Session.default
        session.request("https://api.androidhive.info/contacts/")
            .response{
                (response) in debugPrint(response)                
            }
        debugPrint("---------------------------")
 */
//        let api = Api.sharedInstance
//      
//       api.session.request(Environments.apiURL)
//           .response{
//               (response) in debugPrint(response)
//           }
        
        
      
        
    /*
         let api = Api.sharedInstance
       
        api.session.request(Environment.apiURL)
            .response{
                (response) in debugPrint(response)
            }
*/
        
        
        /*AF.request("https://httpbin.org/get")
            .response{
                (response) in debugPrint(response)
                
            }
        */
    }


}

