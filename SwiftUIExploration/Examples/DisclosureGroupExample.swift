//
//  DisclosureGroupExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct DisclosureGroupExample: View {
    var body: some View {
        DisclosureGroup("Group") {
            Text("Content")
        }
    }
}

struct DisclosureGroupExample_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureGroupExample()
    }
}
