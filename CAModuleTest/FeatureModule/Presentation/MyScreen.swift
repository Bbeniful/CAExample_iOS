//
//  MyScreen.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

import Foundation
import SwiftUI

struct MyScreen: View {
    
    @State private var viewModel = MyScreenViewModel()
    
    
    var body: some View {
        Text("Hello, World! \(viewModel.text)")
            .onAppear {
                viewModel.fetchName()
            }
    }
}
