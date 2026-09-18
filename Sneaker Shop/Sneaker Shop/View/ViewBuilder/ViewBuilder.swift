//
//  ViewBuilder.swift
//  Sneaker Shop
//
//  Created by Valera on 18.09.2026.
//

import UIKit

class ViewBuilder {
    
    /// Singleton Pattern
    static let shares: ViewBuilder = ViewBuilder()
    
    private init(){}
    
    lazy var bunnerImage: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.widthAnchor.constraint(equalToConstant: 294).isActive = true
        image.heightAnchor.constraint(equalToConstant: 186).isActive = true
        
        return image
    }()
}
