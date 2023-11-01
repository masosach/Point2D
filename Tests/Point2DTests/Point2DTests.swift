import XCTest
@testable import Point2D

final class Point2DTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
	
	var	p0 	= Point2D ( -1.0, 0.0) ;
	print ( "p0 = \(p0)" ) 
	p0.setLocation ( 1.1, 2.2 ) ;
	print ( "p0 = \(p0)" ) 
	print ( "p0 = (\(p0.getX()),\(p0.getY()))" ) 
    }
}
