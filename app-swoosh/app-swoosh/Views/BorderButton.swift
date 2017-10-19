//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kevin Keefe on 10/18/17.
//  Copyright © 2017 Kevin Keefe. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
    
    

}
