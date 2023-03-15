//
//  DividerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct DividerExample: View {
    var body: some View {
        VStack {
            HStack {
                Text("Content 1")
                Divider()
                Text("Content 2")
            }
            
            VStack {
                Text("Content 1")
                Divider()
                Text("Content 2")
            }
        }
    }
}

struct DividerExample_Previews: PreviewProvider {
    static var previews: some View {
        DividerExample()
    }
}
