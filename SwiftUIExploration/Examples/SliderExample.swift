//
//  SliderExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct SliderExample: View {
    @State private var value = 0.75
    
    var body: some View {
        Slider(value: $value)
    }
}

struct SliderExample_Previews: PreviewProvider {
    static var previews: some View {
        SliderExample()
    }
}
