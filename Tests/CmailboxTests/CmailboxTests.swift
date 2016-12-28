import XCTest
@testable import Cmailbox

class CmailboxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Cmailbox().text, "Hello, World!")
    }


    static var allTests : [(String, (CmailboxTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
