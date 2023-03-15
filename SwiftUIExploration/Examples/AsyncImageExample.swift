//
//  AsyncImageExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct AsyncImageExample: View {
    let url = URL(string: "https://images.unsplash.com/photo-1519681393784-d120267933ba")
    
    var body: some View {
        if let url {
            AsyncImage(url: url) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            } placeholder: {
                ProgressView()
            }
        }
    }
}

struct AsyncImageExample_Previews: PreviewProvider {
    static var previews: some View {
        AsyncImageExample()
    }
}
