//
//  ViewController.swift
//  ArchTestFrameworkClientApp
//
//  Created by Loud on 2/3/19.
//  Copyright © 2019 William Seaman. All rights reserved.
//

import UIKit
#if !(arch(x86_64))
import ArchTest
#else
import ArchTestSimulator
#endif

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let test2 = NothingViewController()
  }


}

