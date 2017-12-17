//
//  ATabController.swift
//  TabBarControllers
//
//  Created by Duncan Champney on 12/17/17.
//  Copyright © 2017 Duncan Champney. All rights reserved.
//

import UIKit

@objc enum Tab: Int {
  case first = 0
  case second
  case third
}

@objc protocol TabController {
  @objc func switchTab(to: Tab)
}

class ATabController: UIViewController {
  
  weak var tabDelegate: TabController?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
