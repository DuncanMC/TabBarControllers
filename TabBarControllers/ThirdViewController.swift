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
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
