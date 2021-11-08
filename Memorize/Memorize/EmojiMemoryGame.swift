//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Jhonatan Alves on 08/11/21.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> =
        MemoryGame<String>(numberOfPairsOfCards: 4) { _ in "card content" }
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
}

