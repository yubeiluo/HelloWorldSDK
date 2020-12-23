//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by David Yu on 2020/12/23.
//

import UIKit
import HelloWorldSDK

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    let label: UILabel = {
      let label = UILabel()
      label.frame.origin = CGPoint(x: 100, y: 100)
      label.text = HelloWorld().hello(to: "World")
      label.sizeToFit()
      return label
    }()
    view.addSubview(label)
  }


}

