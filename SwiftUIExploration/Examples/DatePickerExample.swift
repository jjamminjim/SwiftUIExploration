//
//  DatePickerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct DatePickerExample: View {
    @State private var selection = Date()
    
    var body: some View {
        VStack {
            DatePicker("DatePicker", selection: $selection)
            
            DatePicker("DatePicker", selection: $selection)
                .datePickerStyle(.wheel)
            
            DatePicker("DatePicker", selection: $selection)
                .datePickerStyle(.graphical)
        }
    }
}

struct DatePickerExample_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerExample()
    }
}
