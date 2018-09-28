//
//  RecipeDetailVC.swift
//  GoodEats
//
//  Created by Jmorillo on 28/9/18.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
    }

}
