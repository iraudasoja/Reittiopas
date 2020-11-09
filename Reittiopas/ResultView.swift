//
// Created by Markus Halttunen on 9.11.2020.
//

import SwiftUI

struct ResultView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    Text("First Result")
                    Text("Second Result")
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("Results") // TODO How to show this at the top of the screen?
        }
    }
}

