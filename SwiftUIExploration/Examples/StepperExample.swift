//
//  StepperExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct StepperExample: View {
    @State private var value = 0
    let step = 1
    let range = 1...10
    
    var body: some View {
        Stepper(value: $value, in: range, step: step) {
            Text("\(value)")
        }
    }
}

struct StepperExample_Previews: PreviewProvider {
    static var previews: some View {
        StepperExample()
    }
}
