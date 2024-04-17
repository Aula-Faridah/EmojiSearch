//
//  EmojiDetailView.swift
//  EmojiSearch
//
//  Created by MacBook Pro on 17/04/24.
//

import SwiftUI

struct EmojiDetailView: View {
    var emoji: Emoji
    
    var body: some View {
        NavigationStack{
            ScrollView(showsIndicators: false){
                HeaderView(emoji: emoji)
                
                HStack {
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Emoji name: \(emoji.name)")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                        
                        Text(emoji.description)
                    }
                    Spacer()
                }
                .padding()
            }
            .navigationTitle(emoji.name)
            .navigationBarTitleDisplayMode(.inline)
            .ignoresSafeArea()
        }
    }
}

#Preview {
    EmojiDetailView(emoji: EmojiProvider.allEmojis().first!)
}
