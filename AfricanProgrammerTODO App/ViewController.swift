//
//  ViewController.swift
//  AfricanProgrammerTODO App
//
//  Created by nash on 6/5/18.
//  Copyright © 2018 AfricanProgrammer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addInfo: UITextField!
    @IBOutlet weak var infoList: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func add(_ sender: Any) {
        if let text = addInfo.text {
            if text == ""{
                
                return
            }
            infoList.text.append("\(text)\n")
            addInfo.text = ""
            addInfo.resignFirstResponder()
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

