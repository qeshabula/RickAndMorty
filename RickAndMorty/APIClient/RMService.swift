//  RMService.swift
//  RickAndMorty
//
//  Created by Bula on 5/1/23.
//

import Foundation

/// Primary API sevice object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constuctor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        Сompletion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
    
