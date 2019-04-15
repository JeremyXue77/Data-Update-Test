//
//  DataCell.swift
//  Data update
//
//  Created by JeremyXue on 2019/4/15.
//  Copyright © 2019 JeremyXue. All rights reserved.
//

import UIKit

class DataCell: UITableViewCell {
    
    @IBOutlet weak var IDLabel: UILabel!
    @IBOutlet weak var newLabel: UILabel!
    
    @IBOutlet weak var percentLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func update(data: DataModal) {
        self.IDLabel.text = "ID: \(data.ID)"
        self.newLabel.isHidden = data.isNew ? false : true
        self.percentLabel.text = "\(data.percent)%"
        self.valueLabel.text = "\(data.value)"
    }

}
