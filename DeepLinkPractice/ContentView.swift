//
//  ContentView.swift
//  DeepLinkPractice
//
//  Created by 강성찬 on 2024-06-21.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var deepLinkManager: DeepLinkManager
    var body: some View {
        VStack {
           Text("Content")
        }
    }
}

#Preview {
    ContentView()
}
