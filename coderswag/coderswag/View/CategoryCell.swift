//
//  CategoryCell.swift
//  coderswag
//
//  Created by Patrick Curran on 11/13/18.
//  Copyright © 2018 Patrick Curran. All rights reserved.
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
