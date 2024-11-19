//
//  WelcomeView.swift
//  MoneyEyee
//
//  Created by Harsh Divecha on 18/11/24.
//

import SwiftUI

struct WelcomeView: View {
    @Binding var isFirstLaunch: Bool

    var body: some View {
        VStack {
            Text("Welcome!")
                .font(Font.custom("Helvetica", size: 44)) // Larger title
                .bold()
                .padding()

            Text("""
                This app will help you recognize currency in banknotes. Direct the phone's camera facing the banknote, one at a time, with the note in the circular zone of the camera. If you cannot see the circular zone, place the banknote at palmful distance. 
                    \n On detection of the currency, the phone will vibrate and dislpay the value and type of currency on the screen for 5 seconds, touch the screen to listen to the value on voice over. This loop shall continue until you close the app.
                """)
                .font(Font.custom("Helvetica", size: 30)) // Larger body text
                .multilineTextAlignment(.center)
                .padding()

            Spacer()

            Text("Tap anywhere to start using the app.")
                .font(.headline) // Larger and clearer footnote
                .multilineTextAlignment(.center)
                .foregroundColor(.gray)
                .padding()
        }
        .onTapGesture {
            isFirstLaunch = false
        }
    }
}
