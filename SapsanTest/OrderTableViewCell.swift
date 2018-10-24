//
//  OrderTableViewCell.swift
//  SapsanTest
//
//  Created by Savely on 24.10.2018.
//  Copyright © 2018 Savely. All rights reserved.
//

import UIKit

class OrderTableViewCell: UITableViewCell {

    @IBOutlet weak var DateLabel: UILabel!
    @IBOutlet weak var cleanPriceLabel: UILabel!
    @IBOutlet weak var fullPriceLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var fromAdressLabel: UILabel!
    @IBOutlet weak var toAdressLabel: UILabel!
    @IBOutlet weak var timeEndLabel: UILabel!
    @IBOutlet weak var timeStartLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        fromAdressLabel.alpha = 0.7
        toAdressLabel.alpha = 0.7
        timeEndLabel.alpha = 0.7
        timeStartLabel.alpha = 0.7
        cleanPriceLabel.alpha = 0.7
        
        fullPriceLabel.textColor = UIColor.white
        statusLabel.textColor = UIColor.white
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
