//
//  AaaaaandActionTests.swift
//  AaaaaandActionTests
//
//  Created by Martin Imobersteg on 20.11.19.
//  Copyright © 2019 Martin Imobersteg. All rights reserved.
//

import XCTest
@testable import AaaaaandAction

class AaaaaandActionTests: XCTestCase {

    func testExample() {
        let service = AaaaaandActionService()
        XCTAssert(service.add(hand: Fingers.two, to: Fingers.one) == 3)
    }

}
