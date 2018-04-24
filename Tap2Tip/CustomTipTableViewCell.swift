//
//  CustomTipTableViewCell.swift
//  Tap2Tip
//
//  Created by Seung Hyun Eun on 4/24/18.
//  Copyright © 2018 Sunny Eun. All rights reserved.
//

import UIKit

class CustomTipTableViewCell: UITableViewCell {

    @IBOutlet weak var serviceTypeTypeLabel: UILabel!
    @IBOutlet weak var tipPercentageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
