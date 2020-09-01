//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Kalani Poomaihealani on 2020/08/11.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}
