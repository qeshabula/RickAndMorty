//
//  RMGetAllCharactersResponce.swift
//  RickAndMorty
//
//  Created by Bula on 5/2/23.
//

import Foundation

struct RMGetAllCharactersResponce: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let resutls: [RMCharacter]
}
