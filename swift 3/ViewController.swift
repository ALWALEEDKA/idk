//
//  ViewController.swift
//  swift 3
//
//  Created by ALWALEED KHALED on 8/20/16.
//  Copyright © 2016 KA's. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    @IBOutlet weak var thelabel: UILabel!
    
    var TapCount = 0

    
    @IBAction func BttonTaped(_ sender: AnyObject) {
        
        TapCount = TapCount + 1
        
        if TapCount >= 10 {
      thelabel.text = "Stop THis !"
            
            
            
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

