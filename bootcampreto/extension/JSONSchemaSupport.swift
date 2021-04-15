//
//  JsonFunctions.swift
//  DEV
//
//  Created by nickthewitcher on 4/15/21.
//
// Alternativa definir un protocolo y una extension, de forma que las demas estructuras usen el protocolo pero hereden las funciones de la extension
// No es necesario implementar las funciones de Json en Alamofire 5, usar Decodable
//import Foundation

//Zona de comentarios
//func newJSONDecoder() -> JSONDecoder {
//    let decoder = JSONDecoder()
//    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
//        decoder.dateDecodingStrategy = .iso8601
//    }
//    return decoder
//}
//
//func newJSONEncoder() -> JSONEncoder {
//    let encoder = JSONEncoder()
//    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
//        encoder.dateEncodingStrategy = .iso8601
//    }
//    return encoder
//}
