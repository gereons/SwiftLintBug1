//
//  ContentView.swift
//  SwiftLintTest
//
//  Created by Gereon Steffens on 06.01.20.
//  Copyright © 2020 Gereon Steffens. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var foo = 0
    var body: some View {
        Text("Hello, World!")
    }

    func bar() {
        print(foo)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
