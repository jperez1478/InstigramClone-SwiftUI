//
//  FeedView.swift
//  InstagramClone
//
//  Created by Jessica Perez on 2/1/22.
//
//// Create srollable list

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            ForEach(0 ..< 20) { _ in
                Text("Feed")
            }
        }
        
        }
            
    }


struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
