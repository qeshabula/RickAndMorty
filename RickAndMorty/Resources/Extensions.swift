//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Bula on 5/2/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

