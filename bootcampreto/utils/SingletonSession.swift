//
//  SingletonSession.swift
//  bootcampreto
//
//  Created by nickthewitcher on 4/14/21.
//

import Foundation
import Alamofire
class SingletonSession: Session {
    static let sharedInstance: SingletonSession = {
        let instance = SingletonSession()
        // setup code
        return instance
    }()
    private init() {
        super.init()
    }
}
