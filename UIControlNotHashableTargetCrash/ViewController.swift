//
//  ViewController.swift
//  UIControlNotHashableTargetCrash
//
//  Created by Alex Tang on 7/9/20.
//  Copyright © 2020 Funkware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printSomethingButton: UIButton!
    private let handler = NonHashableButtonHandler()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.printSomethingButton.addTarget(handler, action: #selector(handler.buttonTapped(_:)), for: UIControl.Event.touchUpInside)
    }

    @IBAction func crashMeTapped(_ sender: Any) {
        let targets = self.printSomethingButton.allTargets
    }
}

