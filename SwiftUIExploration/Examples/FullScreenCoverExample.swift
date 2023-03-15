//
//  FullScreenCoverExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct FullScreenCoverExample: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("FullScreenCover") {
            isPresented = true
        }
        .fullScreenCover(isPresented: $isPresented) {
            Text("Content")
            
            Button("Dismiss") {
                isPresented = false
            }
        }
    }
}

struct FullScreenCoverExample_Previews: PreviewProvider {
    static var previews: some View {
        FullScreenCoverExample()
    }
}
