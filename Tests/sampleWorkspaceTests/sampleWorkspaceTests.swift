import XCTest
@testable import sampleWorkspace

final class sampleWorkspaceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(sampleWorkspace().text, "Hello, World!")
        XCTAssertFalse(trueVal, "Should throw error since `true` is not `false`.")
        XCTAssertTrue(falseVal, "Should actually throw error since `false` is not `true`.")
        XCTAssert(returnOne() == 2, "It should only return 1.")

        let testAnimal = Animal(name: "Tigger")
        XCTAssertTrue(testAnimal.name.contains("z"), "All animals should have a Z in their name")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}