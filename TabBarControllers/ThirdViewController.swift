//
//  ThirdViewController.swift
//  TabBarControllers
//
//  Created by Duncan Champney on 12/17/17.
//  Copyright © 2017 Duncan Champney. All rights reserved.
//

import UIKit

class ThirdViewController: ATabController {
  
  @IBAction func handleFirstButton(_ sender: Any) {
    tabDelegate?.switchTab(to: .first)
  }
  
}
