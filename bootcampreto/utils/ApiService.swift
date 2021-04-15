//
//  ApiService.swift
//  bootcampreto
//
//  Created by nickthewitcher on 4/14/21.
//

import Foundation
import Alamofire

class ApiService{
    let api :Api
    static let sharedInstance: ApiService = {
       let instance = ApiService()
        return instance
    }()
    private init(){
        self.api = Api.sharedInstance
        
        
    }
    
    func getSimulator(completion: @escaping (_ response: Result<[Simulator], Error>) -> Void) {
        
        self.api.session.request(Environments.apiURL)
            .response{
                (response) in debugPrint(response)
            }
        }
}
