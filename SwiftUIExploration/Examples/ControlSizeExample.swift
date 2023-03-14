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
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
            
            Button("Button") {}
                .buttonStyle(.borderedProminent)
                .controlSize(.regular)
            
            Button("Button") {}
                .buttonStyle(.borderedProminent)
                .controlSize(.small)
        }
    }
}

struct ControlSizeExample_Previews: PreviewProvider {
    static var previews: some View {
        ControlSizeExample()
    }
}
