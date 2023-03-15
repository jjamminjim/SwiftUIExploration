//
//  TaskExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct TaskExample: View {
    @State private var isLoading1 = false
    @State private var isLoading2 = false
    @State private var id = 1
    
    private func logic1() async {
        do {
            isLoading1 = true
            try await Task.sleep(for: .seconds(3))
            isLoading1 = false
        } catch {
            isLoading1 = false
        }
    }
    
    private func logic2() async {
        do {
            isLoading2 = true
            try await Task.sleep(for: .seconds(3))
            isLoading2 = false
        } catch {
            isLoading2 = false
        }
    }
    
    var body: some View {
        VStack {
            Text(isLoading1 ? "Loading 1" : "Content 1")
                .task {
                    await logic1()
                }
            
            Text(isLoading2 ? "Loading 2" : "Content 2")
                .task(id: id) {
                    await logic2()
                }
            
            Button("Button") {
                id = id + 1
            }
        }
    }
}

struct TaskExample_Previews: PreviewProvider {
    static var previews: some View {
        TaskExample()
    }
}
