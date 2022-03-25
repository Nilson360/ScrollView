//
//  ContentView.swift
//  Shared
//
//  Created by Noslin on 25/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
        VStack{
            CardView(image: "swiftui-button", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
            CardView(image: "macos-programming", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
            CardView(image: "flutter-app", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
            CardView(image: "natural-language-api", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
   
}
