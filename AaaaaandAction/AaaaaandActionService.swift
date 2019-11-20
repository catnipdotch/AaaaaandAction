//
//  AaaaaandActionService.swift
//  AaaaaandAction
//
//  Created by Martin Imobersteg on 20.11.19.
//  Copyright © 2019 Martin Imobersteg. All rights reserved.
//

import Foundation

public enum Fingers: Int {
    case zero
    case one
    case two
    case three
    case four
    case five
}

public class AaaaaandActionService {

    public func add(hand: Fingers, to: Fingers) -> Int {
        return hand.rawValue + to.rawValue
    }

}
