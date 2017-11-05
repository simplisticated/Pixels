//
//  MainViewController.swift
//  PixelsDemo
//
//  Created by Igor Matyushkin on 05.11.2017.
//  Copyright © 2017 Igor Matyushkin. All rights reserved.
//

import UIKit
import Pixels

class MainViewController: UIViewController {

    // MARK: Class variables & properties
    
    // MARK: Public class methods
    
    // MARK: Private class methods
    
    // MARK: Initializers
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Outlets
    
    @IBOutlet fileprivate weak var titleLabel: UILabel!
    
    // MARK: Object variables & properties
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get {
            return .lightContent
        }
    }
    
    // MARK: Public object methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Initialize view
        
        self.view.backgroundColor = UIColor(hexString: "#333")
        
        // Initialize title label
        
        self.titleLabel.text = "Example"
        self.titleLabel.textColor = UIColor(hexString: "ff9900")
        self.titleLabel.backgroundColor = UIColor(hexString: "ddd")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Private object methods
    
    // MARK: Actions
    
    // MARK: Protocol methods
    
}
