//
//  ContentView.swift
//  JobApp
//
//  Created by Oliver on 03/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            //People tab
            Text("Hello, world!")
                .padding()
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                        Text("People")
                    }
                }
            //Settings tab
            Text("Hello, world!")
                .padding()
                .tabItem {
                    VStack {
                        Image(systemName: "gearshape")
                        Text("Settings")
                    }
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
