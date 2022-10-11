//
//  ContentView.swift
//  AtividadeGit
//
//  Created by Erick Oliveira on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Good morning, world!")
            ZStack{
                Image(systemName: "clock")
                Image(systemName: "person")
                    .offset(CGSize(width: 0, height: 50))
            }
            Image(systemName: "play")
                        .imageScale(.large)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

