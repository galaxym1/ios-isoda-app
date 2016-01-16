//
//  ViewController.swift
//  iSoda
//
//  Created by Mahmoud Mhanna on 1/11/16.
//  Copyright © 2016 UAETechMarket. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pepsiBg: UIImageView!
    
    @IBOutlet weak var drinkPepsi: UIButton!
    
    @IBOutlet weak var backButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showPepsiBg(sender: AnyObject) {
        pepsiBg.hidden = false
        drinkPepsi.hidden = true
    }

    @IBAction func hidePepsiBg(sender: AnyObject) {
        pepsiBg.hidden = true
        drinkPepsi.hidden = false
    }
    
}

