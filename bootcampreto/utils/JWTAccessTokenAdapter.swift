//
//  JWTAccessTokenAdapter.swift
//  bootcampreto
//
//  Created by nickthewitcher on 4/14/21.
//   api url http://35.192.80.171/bootcamp/wp-json/bcp/simulator/
//   abdnhzodkjyxjmcazs5tgxzfer5ij00pe9ho6g1h
import Foundation
import Alamofire
final class JWTAccessTokenAdapter: RequestAdapter {
    typealias JWT = String
    private let accessToken: JWT

    init(accessToken: JWT) {
        self.accessToken = accessToken
    }
    func adapt(_ urlRequest: URLRequest, for session: Session, completion: @escaping (Result<URLRequest, Error>) -> Void) {
        var urlRequest = urlRequest

        if let urlString = urlRequest.url?.absoluteString, urlString.hasPrefix("http://35.192.80.171") {
            /// Set the Authorization header value using the access token.
            urlRequest.setValue("Bearer " + accessToken, forHTTPHeaderField: "Authorization")
        }
        completion(.success(urlRequest))
        
    }
    
   

    /*func adapt(_ urlRequest: URLRequest) throws -> URLRequest {
        var urlRequest = urlRequest

        if let urlString = urlRequest.url?.absoluteString, urlString.hasPrefix("https://api.authenticated.com") {
            /// Set the Authorization header value using the access token.
            urlRequest.setValue("Bearer " + accessToken, forHTTPHeaderField: "Authorization")
        }

        return urlRequest
    }*/
}
