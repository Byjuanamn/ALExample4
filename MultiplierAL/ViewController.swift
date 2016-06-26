//
//  ViewController.swift
//  MultiplierAL
//
//  Created by Juan Antonio Martin Noguera on 26/06/16.
//  Copyright © 2016 Com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VerticalSpace: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        VerticalSpace.constant = 20
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

