//
//  HelloWorld.swift
//  HelloWorld
//
//  Created by Kruize Christensen on 12/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

