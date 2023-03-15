//
//  KeyboardTypeExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct KeyboardTypeExample: View {
    @State private var text = "KeyboardType"
    
    var body: some View {
        TextField("KeyboardType", text: $text)
            .keyboardType(.numberPad)
    }
}

struct KeyboardTypeExample_Previews: PreviewProvider {
    static var previews: some View {
        KeyboardTypeExample()
    }
}
