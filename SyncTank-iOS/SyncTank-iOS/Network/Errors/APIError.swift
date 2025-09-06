//
//  APIError.swift
//  SyncTank-iOS
//
//  Created by Demian Yoo on 8/23/25.
//

enum APIError: Error {
    case invalidResponse
    case validation(String)
    case encoding
    case decoding
    case networkError
    case serverError(String)
    case unknown
}
