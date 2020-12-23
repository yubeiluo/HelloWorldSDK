//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by David Yu on 2020/12/23.
//

@testable import HelloWorldSDK

import XCTest

class HelloWorldSDKTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHelloWorld() throws {
      let hw = HelloWorld()
      // test public method
      XCTAssertEqual(hw.hello(to: "World"), "Hello World")
      // test internal property
      XCTAssertEqual(hw.greet, "Hello")
    }

}
