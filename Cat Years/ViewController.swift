//
//  ViewController.swift
//  Cat Years
//
//  Created by Tayseer Edouni on 6/13/15.
//  Copyright (c) 2015 Tayseer Edouni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func calculateAge(sender: AnyObject) {
        
        let actualAge  = age.text.toInt()
        
        if actualAge != nil{
        
            var catYearAge : Int = actualAge! * 7
            
            showAge.text = "Your cat is \(catYearAge)"
        }
        
        else{
            showAge.text = "Please enter an age."
        }
        
        
    }
    
    @IBOutlet weak var showAge: UILabel!
    @IBOutlet weak var age: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

