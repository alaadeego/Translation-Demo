//
//  UILocalizedLabel.swift
//  TranslationDemo
//
//  Created by  alaa alrayes on 4/10/20.
//  Copyright © 2020 alrayes. All rights reserved.
//

import UIKit
@IBDesignable
class UILocalizedLabel: UILabel {

    
    override func awakeFromNib() {
        super.awakeFromNib()
           // text = text?.localized
        
        self.text = text?.localized
    }

}
