//
//  TableViewCell.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 23.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import UIKit

class GoodsCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func updateView(good:Good) {
        nameLabel.text = good.name
        descriptionLabel.text = good.description
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
