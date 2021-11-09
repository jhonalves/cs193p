//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Jhonatan Alves on 05/11/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
