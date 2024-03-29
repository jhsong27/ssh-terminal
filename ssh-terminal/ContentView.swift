//
//  ContentView.swift
//  ssh-terminal
//
//  Created by Jaehyun Song on 2023/04/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, World!")
            Text("1st Line!")
            Text("2nd Line!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
