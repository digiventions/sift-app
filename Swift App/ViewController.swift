//
//  ViewController.swift
//  Swift App
//
//  Created by Drew Traver on 7/11/17.
//  Copyright © 2017 Digiventions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        var addition = true
        
        if addition {
            
            theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

