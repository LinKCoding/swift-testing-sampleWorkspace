import XCTest

import sampleWorkspaceTests

var tests = [XCTestCaseEntry]()
tests += sampleWorkspaceTests.allTests()
XCTMain(tests)