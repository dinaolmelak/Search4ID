//
//  CreatedViewController.swift
//  Search4ID
//
//  Created by Dinaol Melak on 3/24/19.
//  Copyright © 2019 Dinaol Melak. All rights reserved.
//

import UIKit

class CreatedViewController: UIViewController {
    @IBOutlet weak var inputTextField: UILabel!
    @IBOutlet weak var creationFoundLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated: true)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
