//
//  FirstViewController.swift
//  TabBarControllers
//
//  Created by Duncan Champney on 12/17/17.
//  Copyright © 2017 Duncan Champney. All rights reserved.
//

import UIKit

class FirstViewController: ATabController {

  @IBAction func handleSecondButton(_ sender: Any) {
    tabDelegate?.switchTab(to:  .second)
  }
  
}

