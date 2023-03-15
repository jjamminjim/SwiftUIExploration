//
//  ViewThatFitsExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ViewThatFitsExample: View {
    var body: some View {
        ViewThatFits {
            Text("======================================")
            Text("---")
        }
    }
}

struct ViewThatFitsExample_Previews: PreviewProvider {
    static var previews: some View {
        ViewThatFitsExample()
    }
}
