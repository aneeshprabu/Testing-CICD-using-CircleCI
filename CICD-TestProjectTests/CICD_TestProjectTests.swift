//
//  CICD_TestProjectTests.swift
//  CICD-TestProjectTests
//
//  Created by Aneesh Prabu on 26/01/20.
//  Copyright © 2020 Aneesh Prabu. All rights reserved.
//

import XCTest
@testable import CICD_TestProject

class CICD_TestProjectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        squareTest()
    }
    
//MARK: - Test Square function
    
    func squareTest() {
        let number = 3
        let squaredValue = number.square()
        XCTAssert(squaredValue == 9, "SquaredValue is supposed to be 9")
    }

}
