//
//  ViewController.swift
//  CricketFantasy
//
//  Created by Mani Nomula on 2/28/20.
//  Copyright © 2020 Mani Nomula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var players:[Players]

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    if let path = Bundle.main.path(forResource: "PlayerData", ofType: "json") {
      var jsonData = try! String(contentsOfFile: path).data(using: .utf8)
      
    }
  }

}

