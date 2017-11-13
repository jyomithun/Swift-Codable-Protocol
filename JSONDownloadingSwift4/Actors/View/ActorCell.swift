//
//  Actor.swift
//  JSONDownloadingSwift4
//
//  Created by Jyo Mithun on 9/20/17.
//  Copyright © 2017 M-innotech. All rights reserved.
//

import UIKit

class ActorCell: UITableViewCell {

    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var DOBLbl: UILabel!
    @IBOutlet var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
