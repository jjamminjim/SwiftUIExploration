//
//  SpacerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct SpacerExample: View {
    var body: some View {
        VStack {
            HStack {
                Text("Content 1")
                Spacer()
                Text("Content 2")
            }
            
            VStack {
                Spacer()
                Text("Content 1")
                Text("Content 2")
            }
        }
    }
}

struct SpacerExample_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample()
    }
}
