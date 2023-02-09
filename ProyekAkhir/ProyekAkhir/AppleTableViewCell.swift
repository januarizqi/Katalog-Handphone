//
//  AppleTableViewCell.swift
//  ProyekAkhir
//
//  Created by Januarizqi Dwi Milleniantoro on 04/12/22.
//

import UIKit

class AppleTableViewCell: UITableViewCell {

    @IBOutlet weak var AppleLabel: UILabel!
    @IBOutlet weak var AppleImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
