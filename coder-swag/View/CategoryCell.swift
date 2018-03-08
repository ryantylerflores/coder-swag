//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ryan Flores on 3/7/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}
