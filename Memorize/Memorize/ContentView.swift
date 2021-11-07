//
//  ContentView.swift
//  Memorize
//
//  Created by Jhonatan Alves on 05/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 40)
                .stroke(lineWidth: 5)
            Text("Hello, world!")
                .foregroundColor(.purple)
        }
        .foregroundColor(.blue)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
