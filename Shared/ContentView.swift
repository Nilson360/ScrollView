//
//  ContentView.swift
//  Shared
//
//  Created by Noslin on 25/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading){
            HeaderView()
        ScrollView(.horizontal, showsIndicators: false/*cacher la barre de scroll dans les images*/){
                HStack{
                    Group{
                        CardView(image: "swiftui-button", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
                        CardView(image: "macos-programming", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
                        CardView(image: "flutter-app", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
                        CardView(image: "natural-language-api", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
                    }.frame(width: 300)
                }
            Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
   
}

struct HeaderView: View {
    var body: some View {
        Text("Vendredi 25 Mars")
            .foregroundColor(.gray)
            .padding(.horizontal)
        Text("Your reading")
            .fontWeight(.bold)
            .font(.system(.largeTitle,design: .rounded))
            .padding(.horizontal)
    }
}
