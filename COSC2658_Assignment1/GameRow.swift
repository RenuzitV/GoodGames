//
//  SwiftUIView.swift
//  COSC2658_Assignment1
//
//  Created by Duy Nguyen Vu Minh on 02/08/2022.
//

import SwiftUI

struct GameRow: View {
    var game: Game
    
    var body: some View {
        HStack(alignment: .center){
            Image(game.thumbnailName)
                .resizable()
                .aspectRatio(2.14, contentMode: .fill)
                .frame(width: 160)
            
            VStack{
                Spacer()
                Text(game.name)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .textCase(.uppercase)
                    .leftAligned()
                
                Spacer()
                
                Text(String(game.price) + "đ")
                    .fontWeight(.medium)
                    .leftAligned()
                
                
                Spacer()
            }
            
            Spacer()
        }
        .foregroundColor(.white)
        .background(colorConstants.backgroundColor2)
        .frame(height: 70)
        .padding(10)
    }
}

struct GameRow_Preview: PreviewProvider {
    static var previews: some View {
        GameRow(game: testGame)
    }
}
