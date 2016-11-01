import UIKit
import XCTest
@testable import FuzzyTime
import Foundation

class Tests: XCTestCase {

    override func setUp() {
        super.setUp()

    }
    
    override func tearDown() {

        super.tearDown()
    }
    
    func testFuzzGivenDate() {
        // Given
        let now = NSDate()

        // When
        let fuzzy = FuzzyTime().fuzz(date: now)

        // Then
        XCTAssertTrue(fuzzy == "Sometime")
    }

}
