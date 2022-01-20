//
//  ContentView.swift
//  Shared
//
//  Created by ryosuke umeki on 2022/01/19.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            IssueTabRootView()
               .tabItem {
                   VStack {
                       Image(systemName: "doc.circle")
                       Text("issue")
                   }
               }.tag(0)
            
            SettingTabRootView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.crop.circle")
                        Text("accont")
                    }
                }.tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
