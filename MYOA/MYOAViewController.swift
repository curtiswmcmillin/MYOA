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
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title:"Start Over", style: .Plain, target: self, action: "startOver")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func startOver(){
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }


}

