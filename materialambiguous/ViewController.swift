//
//  ViewController.swift
//  materialambiguous
//
//  Created by James Ingold on 8/11/17.
//  Copyright © 2017 Waystone. All rights reserved.
//

import UIKit
import Material

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        prepareNavigationItem()
    }
    
    fileprivate func prepareNavigationItem() {
        navigationItem.title = "Farm Title"
    }


}

