//
//  ContentView.swift
//  swift-color-extensions-test-app
//
//  Created by Edward Atencio on 23/02/24.
//

import SwiftUI
import ColorExt

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(ColorExt.fromHex("ff8900C8"))
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.white)
                    .font(.title)
                Text("Hello, world!")
                    .foregroundColor(.white)
                    .font(.title)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
