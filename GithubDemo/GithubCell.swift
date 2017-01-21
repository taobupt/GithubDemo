//
//  GithubCell.swift
//  GithubDemo
//
//  Created by Tao Wang on 1/21/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

import AFNetworking

class GithubCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var Author: UILabel!
    
    
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var Fork: UILabel!
    
    
    @IBOutlet weak var AvatorImage: UIImageView!
    
    @IBOutlet weak var StarImage: UIImageView!
    
    @IBOutlet weak var ForksImage: UIImageView!
    @IBOutlet weak var Star: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.preferredMaxLayoutWidth=nameLabel.frame.size.width
        // Initialization code
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        nameLabel.preferredMaxLayoutWidth=nameLabel.frame.size.width
    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
