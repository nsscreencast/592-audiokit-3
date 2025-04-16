//
//  ContentView.swift
//  AudioKitFun
//
//  Created by Ben Scheirman on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Mono Synth", systemImage: "pianokeys") {
                NavigationStack {
                    SynthView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
