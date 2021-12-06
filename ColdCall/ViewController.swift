//
//  ViewController.swift
//  ColdCall
//
//  Created by Hell on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    let names = ["Majed","Jomanah","Atheer","Albtoul","Basema"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func coldCallPressed(_ sender: UIButton) {
        let random = Int.random(in: 0...names.count-1)
        let random2 = Int.random(in: 1...5)
        
        if random2 == 1 || random2 == 2 {
            numberLabel.textColor = .red
        }else if random2 == 3 || random2 == 4{
            numberLabel.textColor = .orange
        }else {
            numberLabel.textColor = .green
        }
        
        nameLabel.text = names[random]
        numberLabel.text = "\(random2)"
        
    }
    
}

