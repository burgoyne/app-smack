//
//  CreateAccountVC.swift
//  smack
//
//  Created by Andre Burgoyne on 2018-06-28.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
