//
//  NonHashableButtonHandler.swift
//  UIControlNotHashableTargetCrash
//
//  Created by Alex Tang on 7/9/20.
//  Copyright © 2020 Funkware. All rights reserved.
//

import Foundation

class NonHashableButtonHandler {
    @objc func buttonTapped(_ sender: Any) {
        NSLog("Print Something Button Tapped")
    }
}
