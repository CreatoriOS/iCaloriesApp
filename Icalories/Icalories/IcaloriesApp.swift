//
//  IcaloriesApp.swift
//  Icalories
//
//  Created by Zhansaya Bortanova on 10/02/2023.
//

import SwiftUI

@main
struct IcaloriesApp: App {
    @StateObject private  var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
