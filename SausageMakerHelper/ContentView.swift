//
//  ContentView.swift
//  SausageMakerHelper
//
//  Created by Алексей Хотченков on 13/12/2019.
//  Copyright © 2019 ru.cadovnikxyan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    var body: some View {
        TabView {
                  Text("Main")
                      .tabItem {
                        Image(systemName: "list.dash")
                          Text("Main")
                      }.tag(0)
                  Text("Sausage Calculator")
                      .tabItem {
                          Image(systemName: "plus.slash.minus")
                          Text("Calculator")
                      }.tag(1)
                  Text("Archive")
                      .tabItem {
                          Image(systemName: "tray")
                          Text("Archive")
                      }.tag(2)
              }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
