//
//  DataModal.swift
//  Data update
//
//  Created by JeremyXue on 2019/4/15.
//  Copyright © 2019 JeremyXue. All rights reserved.
//

import Foundation

struct DataModal {
    
    let ID: String
    var percent: Double
    var value: Int
    var isNew: Bool = false
    
    init(ID: String, percent: Double, value: Int) {
        self.ID = ID
        self.percent = percent
        self.value = value
    }
    
}
