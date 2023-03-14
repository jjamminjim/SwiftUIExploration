//
//  GroupBoxExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct GroupBoxExample: View {
    var body: some View {
        GroupBox("GroupBox") {
            Text("Content")
        }
    }
}

struct GroupBoxExample_Previews: PreviewProvider {
    static var previews: some View {
        GroupBoxExample()
    }
}
