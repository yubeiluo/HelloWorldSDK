//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by David Yu on 2020/12/22.
//

import Foundation

public class HelloWorld {
  
  let greet = "Hello"
  
  public init() {
    
  }
  
  public func hello(to whom: String) -> String {
    return "\(self.greet) \(whom)"
  }
  
  
}
