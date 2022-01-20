//
//  SettingTabRootView.swift
//  offy
//
//  Created by ryosuke umeki on 2022/01/21.
//

import SwiftUI

struct SettingTabRootView: View {
   var body: some View {
       List {
           Text("メールアドレス")
       }
   }
}

struct SettingTabRootView_Previews: PreviewProvider {
    static var previews: some View {
        SettingTabRootView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
