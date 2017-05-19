import UIKit
import XCTest
@testable import Simplify

class Tests: XCTestCase {
    
    var stringUnderTest: String!
    
    override func setUp() {
        super.setUp()
        
        stringUnderTest = "testing"
        
    }
    
    override func tearDown() {
        
        stringUnderTest = nil
        
        super.tearDown()
    }
    
    func testSubstring1() {
        
        let str = stringUnderTest.substring(from: 1, to: 3)
        
        XCTAssertEqual(str, "est")
    }
    
}
