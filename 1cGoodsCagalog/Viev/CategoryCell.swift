//
//  CategoryCell.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 21.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    
    func UpdateViews(Category:Category) {
        nameLabel.text = Category.name
    }

}
