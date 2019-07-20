//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木駿 on 2019/07/20.
//  Copyright © 2019 shun.sasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.inputLabel = nameTextField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

