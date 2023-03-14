//
//  ButtonExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        VStack {
            Button("Button") {}
            
            Button("Button", role: .destructive) {}
            
            Button("Button") {}
                .buttonStyle(.plain)
            
            Button("Button") {}
                .buttonStyle(.bordered)
            
            Button("Button") {}
                .buttonStyle(.borderedProminent)
        }

    }
}

struct ButtonExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample()
    }
}
