//
//  ContentView.swift
//  Newprojet
//
//  Created by Apprenant 162 on 03/06/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
   
    var body: some View {
        Text("Bonjour")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
