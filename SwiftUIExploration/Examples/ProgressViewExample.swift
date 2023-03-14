//
//  ProgressViewExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ProgressViewExample: View {
    @State private var value = 0.75
    
    var body: some View {
        VStack {
            ProgressView()
            
            ProgressView(value: value)
            
            ProgressView(value: value)
                .progressViewStyle(CustomStyle())
        }
    }
}

struct CustomStyle: ProgressViewStyle {
    func makeBody(configuration: Configuration) -> some View {
        Circle()
            .trim(from: 0, to: configuration.fractionCompleted ?? 0)
            .stroke(.blue, style: StrokeStyle(lineWidth: 5, lineCap: .round))
            .rotationEffect(.degrees(-90))
    }
}

struct ProgressViewExample_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewExample()
    }
}
