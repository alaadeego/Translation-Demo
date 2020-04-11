//
//  ViewController.swift
//  TranslationDemo
//
//  Created by  alaa alrayes on 4/8/20.
//  Copyright © 2020 alrayes. All rights reserved.
//

import UIKit
import MOLH
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    @IBAction func changeLanguage(_ sender: Any) {
     //   MOLH.setLanguageTo(MOLHLanguage.currentAppleLanguage() == "en" ? "ar" :"en")
      //  MOLH.reset()
        
       if #available(iOS 13.0, *) {
                      let delegate = UIApplication.shared.delegate as? AppDelegate
                      delegate!.swichRoot()
              } else {
                     // Fallback on earlier versions
                       MOLH.setLanguageTo("ar")
                        MOLH.reset()
              }
            
        
    }
    
    @IBAction func openAlert(_ sender: Any) {
    
        // create the alert
        let alert = UIAlertController(title: "title".localized, message: "msg".localized , preferredStyle: UIAlertController.Style.alert)

             // add an action (button)
        alert.addAction(UIAlertAction(title: "ok".localized , style: UIAlertAction.Style.default, handler: nil))

             // show the alert
             self.present(alert, animated: true, completion: nil)
    }
    
}

