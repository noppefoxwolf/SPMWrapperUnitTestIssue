//
//  AppTests.swift
//  AppTests
//
//  Created by Tomoya Hirano on 2022/01/21.
//

import XCTest
import SPM

class AppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        moduleBundle //safe
    }
    
    func testExample2() throws {
        // crash
        let url = ownBundle.resourceURL!.appendingPathComponent("SPM_SPM.bundle").appendingPathComponent("resource.txt")
        XCTAssertEqual(try String(contentsOf: url), "**Loaded!!**\n")
    }
}
