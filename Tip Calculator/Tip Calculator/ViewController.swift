//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Admin on 4/22/16.
//  Copyright © 2016 Morra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountLabel: UILabel!
    
    @IBOutlet weak var customTipPercentLabel1: UILabel!
    
    @IBOutlet weak var customTipPercentLabel2: UILabel!
    
    @IBOutlet weak var customTipPercentageSlider: UISlider!
    
    @IBOutlet weak var tip15Label: UILabel!
    
    @IBOutlet weak var total15Label: UILabel!
    
    @IBOutlet weak var tipCustomLabel: UILabel!
    
    @IBOutlet weak var totalCustomLabel: UILabel!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func calculateTip(sender: AnyObject) {
    }

}

