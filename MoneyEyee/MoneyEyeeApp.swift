//
//  MoneyEyeeApp.swift
//  MoneyEyee
//
//  Created by Harsh Divecha on 18/11/24.
//

import SwiftUI

@main
struct MoneyEyeeApp: App {
    @AppStorage("isFirstLaunch") private var isFirstLaunch: Bool = true
    @State private var showWelcome: Bool = false

    var body: some Scene {
        WindowGroup {
            if isFirstLaunch {
                if showWelcome {
                    WelcomeView(isFirstLaunch: $isFirstLaunch)
                } else {
                    AgreementView(showWelcome: $showWelcome)
                }
            } else {
                CameraViewRepresentable()
            }
        }
    }
}
