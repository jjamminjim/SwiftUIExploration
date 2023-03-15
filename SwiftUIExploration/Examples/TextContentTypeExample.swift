//
//  TextContentTypeExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct TextContentTypeExample: View {
    @State private var text = "TextContentType"
    
    var body: some View {
        TextField("TextContentType", text: $text)
            .textContentType(.oneTimeCode)
    }
}

struct TextContentTypeExample_Previews: PreviewProvider {
    static var previews: some View {
        TextContentTypeExample()
    }
}
