//
//  Product.swift
//  Swag-Coder
//
//  Created by Mohamed Elmowafy on 27/04/2021.
//

import Foundation


struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
