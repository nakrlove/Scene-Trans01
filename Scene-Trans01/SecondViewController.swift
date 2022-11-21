//
//  SecondViewController.swift
//  Scene-Trans01
//
//  Created by nakrlove on 2022/11/21.
//

import UIKit
class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
