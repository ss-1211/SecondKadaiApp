//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木駿 on 2019/07/20.
//  Copyright © 2019 shun.sasaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var inputLabel: String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = "こんにちは\(inputLabel!)さん"
        // Do any additional setup after loading the view.
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
