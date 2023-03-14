//
//  ControlSizeExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ControlSizeExample: View {
    var body: some View {
        VStack {
            Button("Button") {}
                .controlSize(.large)
            
            Button("Button") {}
                .controlSize(.regular)
            
            Button("Button") {}
                .controlSize(.small)
        }
        .buttonStyle(.borderedProminent)
    }
}

struct ControlSizeExample_Previews: PreviewProvider {
    static var previews: some View {
        ControlSizeExample()
    }
}
