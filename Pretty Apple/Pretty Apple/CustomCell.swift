//
//  CustomCell.swift
//  Pretty Apple
//
//  Created by Lucas Franco on 3/8/16.
//  Copyright © 2016 Lucas Franco. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

   
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var Breed: UILabel!
    @IBOutlet weak var Photo: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
   

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
