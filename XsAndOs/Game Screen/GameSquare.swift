//
// Created for XsAndOs
// by Stewart Lynch on 2022-09-11
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct GameSquare {
    var id: Int
    var player: Player?
    
    var image: Image {
        if let player = player {
            return player.gamePiece.image
        } else {
            return Image("none")
        }
    }
    
    static var reset: [GameSquare] {
        var squares = [GameSquare]()
        for index in 1...9 {
            squares.append(GameSquare(id: index))
        }
        return squares
    }
}
