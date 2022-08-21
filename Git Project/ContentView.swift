//
//  ContentView.swift
//  Git Project
//
//  Created by Cyril Fonrose on 8/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
           
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
