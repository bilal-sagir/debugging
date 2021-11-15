import XCTest

@testable import debugging

class debuggingTests_UnitTest: XCTestCase
{
    func testExample()
    {
        var myVar : String?
        
        XCTAssertNil(myVar)
        
        
        myVar = "hi"
        
        XCTAssertEqual(myVar, "hi")
    }
    
    
    func testMyFunctionOutput()
    {
        let vc = ViewController()
        XCTAssertNotNil(vc.myFunc)
        
    }
}
