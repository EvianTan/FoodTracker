//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Evian tan  on 12/10/2017.
//  Copyright © 2017 Evian tan . All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARKS: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
