//
//  ContentView.swift
//  TinderCat
//
//  
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationSection()
            CardsSection()
            FooterSection()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}



