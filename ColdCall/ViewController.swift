//
//  ViewController.swift
//  ColdCall
//
//  Created by Hell on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    let names = ["Majed","Jomanah","Atheer","Albtoul","Basema"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func coldCallPressed(_ sender: UIButton) {
        let random = Int.random(in: 0...names.count-1)
        nameLabel.text = names[random]
    }
    
}

