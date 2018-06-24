//
//  ChannelVC.swift
//  smack
//
//  Created by Andre Burgoyne on 2018-06-23.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
