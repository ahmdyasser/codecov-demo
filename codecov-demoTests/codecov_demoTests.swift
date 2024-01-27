//
//  codecov_demoTests.swift
//  codecov-demoTests
//
//  Created by Ahmad Yasser on 20/01/2024.
//

import XCTest
@testable import codecov_demo

final class codecov_demoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssert(true)
    }
    
    func testSum() throws {
        XCTAssertEqual(sum(1, 2), 3)
    }

}
