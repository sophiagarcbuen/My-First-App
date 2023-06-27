//
//  ContentView.swift
//  My First App
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Here is a pink square! So exciting!!")
                .font(.title2)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.925, saturation: 0.813, brightness: 1.0))
                .multilineTextAlignment(.center)
     
            Image("Solid Dark Pink Coordinate for Crazy Hearts")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
