//
//  SandboxTests.swift
//  SandboxTests
//
//  Created by TPID (Tales Pinheiro de Andrade) on 02/06/2023.
//

import XCTest
@testable import Sandbox

final class SandboxTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() throws {
        XCTAssertEqual(sum(1, 2), 3)
    }

    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
