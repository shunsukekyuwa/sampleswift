//
//  ProfileListItemTableViewCell.swift
//  sampleapp_1
//
//  Created by Shunsuke Kyuwa on 2015/10/17.
//  Copyright © 2015年 Shunsuke Kyuwa. All rights reserved.
//

import UIKit

class ProfileListItemTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImage1: UIImageView!
    @IBOutlet weak var profileName1: UILabel!
    @IBOutlet weak var profileIntro1: UILabel!
    
    @IBOutlet weak var profileImage2: UIImageView!
    @IBOutlet weak var profileName2: UILabel!
    @IBOutlet weak var profileIntro2: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setCell(image: String, name: String, intro: String){
        
    }

}
