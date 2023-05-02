//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Bula on 5/1/23.
//

import UIKit

/// Controller to show and search or Characters
final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponce.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.pages))
                print("Page result count: "+String(model.resutls.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
