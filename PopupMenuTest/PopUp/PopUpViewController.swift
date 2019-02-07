//
//  PopUpViewController.swift
//  PopupMenuTest
//
//  Created by Beethoven on 6/02/19.
//  Copyright © 2019 Jiayi Liu. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {
    
    @IBOutlet weak var testfield: UITextField!
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    static func create() -> UIViewController {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "PopUpViewController") as! PopUpViewController
        return viewController
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }

    @IBAction func yesPressed(_ sender: Any) {
        
    }
    
    @IBAction func noPressed(_ sender: Any) {
        
    }
    
    
}
