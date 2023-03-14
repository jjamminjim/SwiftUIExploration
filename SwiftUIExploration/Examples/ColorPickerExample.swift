//
//  ColorPickerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ColorPickerExample: View {
    @State private var selection: Color = .red
    
    var body: some View {
        ColorPicker("ColorPicker", selection: $selection)
    }
}

struct ColorPickerExample_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerExample()
    }
}
