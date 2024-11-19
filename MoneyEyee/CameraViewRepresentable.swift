//
//  ContentView.swift
//  MoneyEyee
//
//  Created by Harsh Divecha on 18/11/24.
//

import SwiftUI

struct CameraViewRepresentable: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> CameraViewController {
        return CameraViewController()
    }
    
    func updateUIViewController(_ uiViewController: CameraViewController, context: Context) {
        // Handle updates if necessary
    }
}

