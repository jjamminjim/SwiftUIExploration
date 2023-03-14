//
//  GaugeExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct GaugeExample: View {
    @State private var value = 75.0
    let range = 0.0...100.0
    var text: String { "\(Int(value))" }

    var body: some View {
        VStack {
            Gauge(value: value, in: range) {
                Text(text)
            }
            
            Gauge(value: value, in: range) {
                Text(text)
            }
            .gaugeStyle(.accessoryCircular)
            
            Gauge(value: value, in: range) {
                Text(text)
            }
            .gaugeStyle(.accessoryCircularCapacity)
            
            Gauge(value: value, in: range) {
                Text(text)
            }
            .gaugeStyle(.accessoryLinear)
            
            Gauge(value: value, in: range) {
                Text(text)
            }
            .gaugeStyle(.accessoryLinearCapacity)
        }
    }
}

struct GaugeExample_Previews: PreviewProvider {
    static var previews: some View {
        GaugeExample()
    }
}
