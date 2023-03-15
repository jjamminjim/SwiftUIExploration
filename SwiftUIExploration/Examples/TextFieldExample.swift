//
//  TextFieldExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct TextFieldExample: View {
    @State private var text = "TextField"
    
    var body: some View {
        VStack {
            TextField("TextField", text: $text)
            
            TextField("TextField", text: $text)
                .textFieldStyle(.roundedBorder)
        }
    }
}

struct TextFieldExample_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldExample()
    }
}
