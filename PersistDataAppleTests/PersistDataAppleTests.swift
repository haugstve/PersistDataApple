//
//  PersistDataAppleTests.swift
//  PersistDataAppleTests
//
//  Created by Daniel Haugstvedt on 12/03/16.
//  Copyright © 2016 Daniel Haugstvedt. All rights reserved.
//

import UIKit
import XCTest
@testable import PersistDataApple


class PersistDataAppleTests: XCTestCase {
    
    func testMealInitialization() {
        // Success case
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure cases
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
    }
}
