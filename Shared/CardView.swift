//
//  CardView.swift
//  ScrollView
//
//  Created by Noslin on 25/03/2022.
//

import SwiftUI

struct CardView: View {

    var image: String
    var category: String
    var heading: String
    var autor: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                VStack(alignment: .leading){
                    
                    Text(category)
                        .foregroundColor(.secondary)
                        .font(.headline)
                    Text(heading)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .font(.title)
                        .lineLimit(3)
                    Text("Written By \(autor)".uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                Spacer()
            } .padding()
        }
        .cornerRadius(15)
        .overlay(
       RoundedRectangle(cornerRadius: 15)
        .stroke(Color(.sRGB, red: 150/250, green: 150/250, blue: 150/250, opacity:0.3), lineWidth: 1)
        )
        .padding([.top,.horizontal])
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(image: "swiftui-butto", category: "LeFoot", heading: "Coupe du monde", autor: "Nilson")
    }
}
