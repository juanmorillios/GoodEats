//
//  RecipeCell.swift
//  GoodEats
//
//  Created by Jmorillo on 28/9/18.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
    
    
}
