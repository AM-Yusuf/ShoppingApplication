//
//  Category.swift
//  coder-swag
//
//  Created by Kalani Poomaihealani on 2020/08/12.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import Foundation

struct Category{
    
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
    
}
