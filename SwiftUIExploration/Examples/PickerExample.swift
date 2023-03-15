//
//  PickerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct PickerExample: View {
    @State private var selection = 1
    
    var body: some View {
        VStack {
            Picker("Picker", selection: $selection) {
                Text("1").tag(1)
                Text("2").tag(2)
            }
            
            Picker("Picker", selection: $selection) {
                Text("1").tag(1)
                Text("2").tag(2)
            }
            .pickerStyle(.segmented)
            
            Picker("Picker", selection: $selection) {
                Text("1").tag(1)
                Text("2").tag(2)
            }
            .pickerStyle(.inline)
            
            Menu("Menu") {
                Picker("Picker", selection: $selection) {
                    Text("1").tag(1)
                    Text("2").tag(2)
                }
            }
        }
    }
}

struct PickerExample_Previews: PreviewProvider {
    static var previews: some View {
        PickerExample()
    }
}
