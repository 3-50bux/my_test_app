//
//  ViewController.swift
//  my_test_app
//
//  Created by user on 28.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var hideLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        hideLabel.isHidden = true
        toggleButton.layer.cornerRadius = 20
    }
    
    @IBAction func toggleButton(_ sender: Any) {
        if hideLabel.isHidden{
            hideLabel.isHidden = false
            toggleButton.setTitle("HIDE", for: .normal)
          
        }else{
            hideLabel.isHidden = true
            toggleButton.setTitle("SHOW", for: .normal)
          
        }
    }
    
}
