//
//  SettingTabRootView.swift
//  offy
//
//  Created by ryosuke umeki on 2022/01/21.
//

import SwiftUI

struct SettingTabRootView: View {
    init() {
        UITableView.appearance().backgroundColor = UIColor.white
    }
   
    var body: some View {
       NavigationView {
           List {
               Text("メールアドレス")
           }
           .navigationTitle("Account")
           .navigationBarTitleDisplayMode(.inline)
       }
    }
}

struct SettingTabRootView_Previews: PreviewProvider {
    static var previews: some View {
        SettingTabRootView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
