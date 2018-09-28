//
//  CategoryCell.swift
//  GoodEats
//
//  Created by Jmorillo on 27/9/18.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    
    @IBOutlet weak var categoryTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImage.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
  

}
