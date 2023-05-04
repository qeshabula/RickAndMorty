//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Bula on 5/3/23.
//

import UIKit

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
