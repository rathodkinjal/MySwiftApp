//
//  ViewController.swift
//  MySwiftApp
//
//  Created by Rathod, Kinjal on 11/23/17.
//  Copyright © 2017 Rathod, Kinjal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    //var counter = 0
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        myLabel.text = "Hello Kinjal Rathod!"
        /*print("Button tapped")
        counter = counter + 1
        
        if(counter > 10){
            myLabel.text = "You have tapped the button more than 10 times!"
        }*/
        
        print(text1.text!)
        print(text2.text!)
        
        let addition = true
        
        if addition {
           myLabel.text = "Sum is: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            myLabel.text = "Sum is: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

