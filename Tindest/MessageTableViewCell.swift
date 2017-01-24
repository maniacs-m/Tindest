//
//  MessageTableViewCell.swift
//  Tindest
//
//  Created by TakuSemba on 2016/12/12.
//  Copyright © 2016年 TakuSemba. All rights reserved.
//

import UIKit

class MessageTableViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
