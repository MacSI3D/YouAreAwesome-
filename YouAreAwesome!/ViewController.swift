//
//  ViewController.swift
//  YouAreAwesome!
//
//  Created by Mac Smith on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Will it work? 🤔 "
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "Wow, this is cool"
    }
    
}

