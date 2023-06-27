//
//  ViewController.swift
//  hwPincode
//
//  Created by Akerke on 25.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var pinCode = ""
    let correctPincode = 2809
    let maxPinLength = 4
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button0: UIButton!
    @IBOutlet weak var buttonDelete: UIButton!
    
    
    @IBOutlet weak var circle1: UIImageView!
    @IBOutlet weak var circle2: UIImageView!
    @IBOutlet weak var circle3: UIImageView!
    @IBOutlet weak var circle4: UIImageView!
    
  override  func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numberButton(_ sender: Any) {
        if let button = sender as? UIButton {
            let tag = button.tag
            circle1.image = UIImage(systemName: "circle.fill")
            print("кнопка\(tag)")
        }
    }
}

