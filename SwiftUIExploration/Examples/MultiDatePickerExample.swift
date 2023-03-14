//
//  MultiDatePickerExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct MultiDatePickerExample: View {
    @State private var selection: Set<DateComponents> = []
    
    var body: some View {
        MultiDatePicker("MultiDatePicker", selection: $selection)
    }
}

struct MultiDatePickerExample_Previews: PreviewProvider {
    static var previews: some View {
        MultiDatePickerExample()
    }
}
