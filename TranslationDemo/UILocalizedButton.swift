//
//  UILocalizedButton.swift
//  TranslationDemo
//
//  Created by  alaa alrayes on 4/10/20.
//  Copyright © 2020 alrayes. All rights reserved.
//

import UIKit

class UILocalizedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
          super.awakeFromNib()
             // text = text?.localized
        
        
        let title = self.title(for: .normal)?.localized
        setTitle(title, for: .normal)
      }

}
