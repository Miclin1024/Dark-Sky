//
//  CustomLocationVC.swift
//  Dark Sky
//
//  Created by Michael Lin on 3/7/20.
//  Copyright © 2020 Michael Lin. All rights reserved.
//

import UIKit

class CustomLocationVC: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func delCustomLocationCallback(_ sender: Any) {
        Manager.shared.delegate?.didDelUserLocation(delIndex: selfLocation.selfIndex)
    }
}
