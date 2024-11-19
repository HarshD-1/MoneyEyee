//
//  AgreementView.swift
//  MoneyEyee
//
//  Created by Harsh Divecha on 18/11/24.
//

import SwiftUI

struct AgreementView: View {
    @Binding var showWelcome: Bool

    var body: some View {
        VStack {
            Text("Agreement and Terms")
                .font(Font.custom("Helvetica", size: 44)) // Larger title
                .bold()
                .padding()

            ScrollView {
                Text("""
                Our app does its best to correctly recognize banknotes. However, this app does not recognize counterfeit money and errors may occur. By using this app, you acknowledge and agree that we decline all liability for any damage caused to you or any third party by misidentification of banknotes.
                """)
                .font(Font.custom("Helvetica", size: 38)) // Larger body text
                .multilineTextAlignment(.center)
                .padding()
            }

            Spacer()

            Text("Tap anywhere to accept the terms and start using the app.")
                .font(.headline) // Larger and clearer footnote
                .multilineTextAlignment(.center)
                .foregroundColor(.gray)
                .padding()
        }
        .onTapGesture {
            showWelcome = true
        }
    }
}
