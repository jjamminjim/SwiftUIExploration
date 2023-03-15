//
//  ImageExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
            
            Image("Night Sky")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct ImageExample_Previews: PreviewProvider {
    static var previews: some View {
        ImageExample()
    }
}
