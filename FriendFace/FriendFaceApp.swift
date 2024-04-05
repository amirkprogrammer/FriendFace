//
//  FriendFaceApp.swift
//  FriendFace
//
//  Created by Amir Kabiri on 4/3/24.
//

import SwiftUI
import SwiftData

@main
struct FriendFaceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
