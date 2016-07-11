//
//  ViewController.swift
//  MYOA
//
//  Created by CURTIS MCMILLIN on 7/8/16.
//  Copyright © 2016 CURTIS MCMILLIN. All rights reserved.
//

import UIKit

class MYOAViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title:"Start Over", style: .Plain, target: self, action: "startOver")
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
    }
    
    func startOver() {
        
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }

}

