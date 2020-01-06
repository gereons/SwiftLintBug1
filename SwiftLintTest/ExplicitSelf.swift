//
//  ExplicitSelf.swift
//  SwiftLintTest
//
//  Created by Gereon Steffens on 06.01.20.
//  Copyright © 2020 Gereon Steffens. All rights reserved.
//

import Foundation

class ExplicitSelf {
    var foo: Int = 0

    func bar() {
        foo = 42
    }

    func baz() -> Int {
        return foo * 2
    }
}
