//
//  Product.swift
//  coder-swag
//
//  Created by Kalani Poomaihealani on 2020/08/15.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import Foundation

struct Product{
    private (set) public var title: String
    private (set) public var price: String
    private (set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
