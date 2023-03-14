//
//  SecureFieldExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct SecureFieldExample: View {
    @State private var text = "SecureField"
    
    var body: some View {
        SecureField("SecureField", text: $text)
    }
}

struct SecureFieldExample_Previews: PreviewProvider {
    static var previews: some View {
        SecureFieldExample()
    }
}
