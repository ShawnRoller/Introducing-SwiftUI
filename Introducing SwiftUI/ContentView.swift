//
//  ContentView.swift
//  Introducing SwiftUI
//
//  Created by Shawn Roller on 6/4/19.
//  Copyright © 2019 Shawn Roller. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
