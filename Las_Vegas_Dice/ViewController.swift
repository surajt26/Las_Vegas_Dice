//
//  ViewController.swift
//  Las_Vegas_Dice
//
//  Created by Suraj KY on 27/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
    
    @IBAction func rollButton(_ sender: Any) {
        let diceArray1 = Int.random(in: 1...6)
        let diceArray2 = Int.random(in: 1...6)
        diceImageView1.image = UIImage(named: "dice\(diceArray1)")
        diceImageView2.image = UIImage(named: "dice\(diceArray2)")
        print(diceArray1)
        print(diceArray2)
    }
}

