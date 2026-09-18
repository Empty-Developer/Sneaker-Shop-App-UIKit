//
//  ViewController.swift
//  Sneaker Shop
//
//  Created by Valera on 18.09.2026.
//

import UIKit

class ViewControllerRegistration: UIViewController {
    
    private let build = ViewBuilder.shares

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .appBacgroundRegistration
        setBunnerImage()
    }

    private func setBunnerImage() {
        let bunnerImage = build.bunnerImage
        view.addSubview(bunnerImage)
        bunnerImage.image = .bunner
        
        NSLayoutConstraint.activate([
            // констраинт для расположения по центру слева и справо!!
            bunnerImage.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            // унести в безопасную зону по вертикале тоесть от шапки view.safeAreaLayoutGuide.topAnchor,
            // сколько еще надо оттолкнуться constant: 54 - писать не обязательно
            bunnerImage.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 54)
        ])
    }
    
}

