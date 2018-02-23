import XCTest

//-8 ==% (7, 5) // true
//2 ==% (8, 5) // false

final class SampleTests: XCTestCase {
    static var allTests = [
        ("testSuccess", testSuccess)
    ]
}

// MARK: - Functional Tests
extension SampleTests {
    func testSuccess() {
        XCTAssertTrue(true)
    }
}
