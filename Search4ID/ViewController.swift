//
//  ViewController.swift
//  Search4ID
//
//  Created by Dinaol Melak on 3/24/19.
//  Copyright © 2019 Dinaol Melak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldLabel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        performSegue(withIdentifier: "tapFoundButton", sender: CreatedViewController.self)
        
    }
    
    @IBAction func didTapOnFound(_ sender: Any) {
        if(textFieldLabel.text=="Not found"){
            
        }
        
    }
    

}

