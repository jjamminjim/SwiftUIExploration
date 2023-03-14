//
//  TextEditorExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct TextEditorExample: View {
    @State private var text = "TextEditor"
    
    var body: some View {
        TextEditor(text: $text)
    }
}

struct TextEditorExample_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorExample()
    }
}
