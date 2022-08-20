//
//  ContentView.swift
//  Git Project
//
//  Created by Cyril Fonrose on 8/20/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationTitle("Xcode and Git")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
