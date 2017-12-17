//
//  MyTabController.swift
//  TabBarControllers
//
//  Created by Duncan Champney on 12/17/17.
//  Copyright © 2017 Duncan Champney. All rights reserved.
//

import UIKit

class MyTabController: UITabBarController, TabController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    guard let tabs = viewControllers else { return }
    for aVC in tabs {
      if let aTab = aVC as? ATabController {
        aTab.tabDelegate = self
      }
    }
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let child = segue.destination as? ATabController {
      child.tabDelegate = self
    }
  }
  
  @objc func switchTab(to: Tab) {
    let index = to.rawValue
    guard let viewControllerCount = viewControllers?.count,
      index >= 0 && index < viewControllerCount  else { return }
    selectedIndex = index
  }
}
