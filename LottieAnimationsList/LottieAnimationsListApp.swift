//
//  LottieAnimationsListApp.swift
//  LottieAnimationsList
//
//  Created by Aidan Kang on 2023-01-27.
//

import SwiftUI

@main
struct LottieAnimationsListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                AnimationsListView()
            }
        }
    }
}
