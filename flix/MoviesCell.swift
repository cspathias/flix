//
//  MoviesCell.swift
//  flix
//
//  Created by Celine Spathias on 10/12/19.
//  Copyright © 2019 Celine Spathias. All rights reserved.
//

import UIKit

class MoviesCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
