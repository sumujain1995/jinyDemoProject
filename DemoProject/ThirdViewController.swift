//
//  ThirdViewController.swift
//  DemoProject
//
//  Created by Sumeet  Jain on 31/10/20.
//  Copyright © 2020 Sumeet Jain. All rights reserved.
//

import UIKit
import AVKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "third"
        scrollView.contentSize = CGSize(width: screenWidth, height: 1000)
    }
    
    @IBAction func addAction(_ sender: Any) {
        if let contentView = sender as? UIView {
            jiny?.getHighlight(contentView)
        }
    }
}
