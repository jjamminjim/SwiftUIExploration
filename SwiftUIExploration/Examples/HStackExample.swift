//
//  HStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct HStackExample: View {
    var body: some View {
        VStack {
            HStack {
                Text("Content 1")
                Text("Content 2")
            }
            
            HStack(alignment: .bottom, spacing: 20) {
                Text("Content 1")
                Text("Content 2")
            }
        }
    }
}

struct HStackExample_Previews: PreviewProvider {
    static var previews: some View {
        HStackExample()
    }
}
