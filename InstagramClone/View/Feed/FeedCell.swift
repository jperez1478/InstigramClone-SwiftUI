//
//  FeedCell.swift
//  InstagramClone
//
//  Created by Jessica Perez on 2/1/22.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment : .leading) {
            ///User info
            HStack {
                Image("batmon")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                
                Text("joker")
                    .font(.system(size: 14, weight: .semibold))
            }
            
            //post image
            Image("batmon")
                .resizable()
                .scaledToFill()
                .frame(width: 36, height: 36)
                .clipped()
                .cornerRadius(18)
                
            //action buttons
            
            //caption
            
        }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
