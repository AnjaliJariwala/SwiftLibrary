//
//  SwiftLibraryTests.swift
//  SwiftLibraryTests
//
//  Created by Anjali Jariwala on 12/05/21.
//

import XCTest
@testable import SwiftLibrary

class SwiftLibraryTests: XCTestCase {

    var swiftLibrary = SwiftLibrary()
    
//    override class func setUp() {
//        swiftLibrary = SwiftLibrary()
//    }
    func testAdd()
    {
        XCTAssertEqual(swiftLibrary.add(a: 1, b: 2), 3)
    }
    
    func testSubtract()
    {
        XCTAssertEqual(swiftLibrary.subtract(a: 2, b: 1), 1)
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
