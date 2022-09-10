//
// Created for XsAndOs
// by Stewart Lynch on 2022-09-10
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct GameView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .toolbar {
            ToolbarItem(placement: .navigationBarTrailing) {
                Button("End Game") {
                    dismiss()
                }
                .buttonStyle(.bordered)
            }
        }
        .navigationTitle("Xs and Os")
        .inNavigationStack()
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
