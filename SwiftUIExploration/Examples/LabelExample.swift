//
//  LabelExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LabelExample: View {
    var body: some View {
        Label("Label", systemImage: "star")
    }
}

struct LabelExample_Previews: PreviewProvider {
    static var previews: some View {
        LabelExample()
    }
}
