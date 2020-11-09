//
//  ContentView.swift
//  Reittiopas
//
//  Created by Pasi Salenius on 9.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    HStack {
                        Text("Aika")
                        Spacer()
                        Text("Nykyhetki")
                            .foregroundColor(.secondary)
                            .italic()
                    }
                    HStack {
                        Text("Alkupiste")
                        Spacer()
                        Text("Nykyinen sijainti")
                            .foregroundColor(.secondary)
                            .italic()
                    }
                }
                Section(header: Text("KOHDE")) {
                    Text("Uusi osoite")
                    HStack {
                        Text("🏡")
                        Text("Koti")
                    }
                    HStack {
                        Text("🏢")
                        Text("Toimisto")
                    }
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle(Text("Reititin"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
