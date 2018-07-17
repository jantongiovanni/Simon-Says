//
//  ViewController.swift
//  Simon Says
//
//  Created by JoesMac on 7/17/18.
//  Copyright © 2018 JoesMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorButtons: [CircularButton]!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet var playerLabels: [UILabel]!
    @IBOutlet var scoreLabels: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func colorButtonHandler(_ sender: CircularButton) {
        
    }
    
    @IBAction func actionButtonHandler(_ sender: UIButton) {
        
    }
    
}

