//
//  LabeledContentExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LabeledContentExample: View {
    var body: some View {
        LabeledContent("LabeledContent") {
            Text("Content")
        }
    }
}

struct LabeledContentExample_Previews: PreviewProvider {
    static var previews: some View {
        LabeledContentExample()
    }
}
