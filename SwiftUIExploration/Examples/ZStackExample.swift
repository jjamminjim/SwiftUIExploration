//
//  ZStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ZStackExample: View {
    var body: some View {
        ZStack {
            Text("Content 1")
            Text("Content 2")
        }
    }
}

struct ZStackExample_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample()
    }
}
