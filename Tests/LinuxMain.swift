import XCTest

import BCP47Tests

var tests = [XCTestCaseEntry]()
tests += BCP47Tests.allTests()
XCTMain(tests)
