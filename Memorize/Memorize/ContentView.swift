//
//  ContentView.swift
//  Memorize
//
//  Created by Jhonatan Alves on 05/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView()
            CardView()
            CardView()
            CardView()
        }
        .foregroundColor(.blue)
        .padding()
    }
}

struct CardView: View {
    var isFaceUp: Bool = true
        
    var body: some View {
        let shape = RoundedRectangle(cornerRadius: 20)
        
        if isFaceUp {
            ZStack {
                shape.fill().foregroundColor(.white)
                shape.stroke(lineWidth: 3)
                Text("⚽️").font(.largeTitle)
            }
        } else {
            shape.fill()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        ContentView()
            .preferredColorScheme(.dark)
    }
}
