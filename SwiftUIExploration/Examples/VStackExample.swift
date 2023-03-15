//
//  VStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct VStackExample: View {
    var body: some View {
        VStack {
            VStack {
                Text("Content 1")
                Text("Content 2")
            }
            
            VStack(alignment: .trailing, spacing: 20) {
                Text("Content 1")
                Text("Content 2")
            }
        }
    }
}

struct VStackExample_Previews: PreviewProvider {
    static var previews: some View {
        VStackExample()
    }
}
