//
//  ViewController.swift
//  PopupMenuTest
//
//  Created by Beethoven on 6/02/19.
//  Copyright © 2019 Jiayi Liu. All rights reserved.
//

import UIKit
import SBCardPopup

class ViewController: UIViewController {
    
    @IBOutlet weak var categoryButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func categoryButtonPressed(_ sender: Any) {
        let popupContent = PopUpViewController.create()
        let cardPopup = SBCardPopupViewController(contentViewController: popupContent)
        cardPopup.show(onViewController: self)
    }
    
    
}

