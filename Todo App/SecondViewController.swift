//
//  SecondViewController.swift
//  Todo App
//
//  Created by Thomas Martin on 16/07/2014.
//  Copyright (c) 2014 Thomas Martin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: NSSet!, withEvent event: UIEvent!) {
        self.view.endEditing(true);
    }
    
    // UITextField Delegate
    func textFieldShouldReturn(textField: UITextField!) -> Bool{
        
        textField.resignFirstResponder();
        
        return true
    }

}

