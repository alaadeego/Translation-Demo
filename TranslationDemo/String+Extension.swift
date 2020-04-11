//
//  String+Extension.swift
//  TranslationDemo
//
//  Created by  alaa alrayes on 4/10/20.
//  Copyright © 2020 alrayes. All rights reserved.
//

import Foundation
extension String{
    var trimmed: String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
