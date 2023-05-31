//
//  ContentView.swift
//  AprendendoGit
//
//  Created by Caio Gomes Piteli on 31/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tree.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello World of the New Branch!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
