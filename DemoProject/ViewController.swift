//
//  ViewController.swift
//  DemoProject
//
//  Created by Sumeet  Jain on 31/10/20.
//  Copyright © 2020 Sumeet Jain. All rights reserved.
//

import UIKit
import AVKit

let screenHeight = UIScreen.main.bounds.height
let screenWidth = UIScreen.main.bounds.width

class ViewController: UIViewController {
    
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToNextVC(_ sender: Any) {
        let secondVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "second")
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
    
    
    @IBAction func addFingerAction(_ sender: Any) {
        if let contentView = sender as? UIView {
            jiny?.getHighlight(contentView)
        }
    }
}

