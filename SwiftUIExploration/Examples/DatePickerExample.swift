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
        DatePicker("DatePicker", selection: $selection)
    }
}

struct DatePickerExample_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerExample()
    }
}
