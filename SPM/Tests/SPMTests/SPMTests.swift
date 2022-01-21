import XCTest
@testable import SPM

final class SPMTests: XCTestCase {
    func testExample() throws {
        moduleBundle //safe
    }
    
    func testExample2() throws {
        // safe
        let url = ownBundle.resourceURL!.appendingPathComponent("SPM_SPM.bundle").appendingPathComponent("resource.txt")
        XCTAssertEqual(try String(contentsOf: url), "**Loaded!!**\n")
    }
}
