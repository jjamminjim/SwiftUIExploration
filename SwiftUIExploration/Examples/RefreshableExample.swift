//
//  RefreshableExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct RefreshableExample: View {
    var body: some View {
        VStack {
            List {
                Text("1")
                Text("2")
            }
            .refreshable {
                await logic()
            }
            
            ScrollView {
                Text("Content")
                    .frame(height: 500)
            }
            .refreshable {
                await logic()
            }
        }
    }
}

private func logic() async {
    do {
        try await Task.sleep(for: .seconds(3))
    } catch {}
}

struct RefreshableExample_Previews: PreviewProvider {
    static var previews: some View {
        RefreshableExample()
    }
}
