//
//  MealTableViewCell.swift
//  PersistDataApple
//
//  Created by Daniel Haugstvedt on 12/03/16.
//  Copyright © 2016 Daniel Haugstvedt. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        photoImageView.contentMode = UIViewContentMode.ScaleAspectFit
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
