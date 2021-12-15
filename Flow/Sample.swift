//
//  Sample.swift
//  Flow
//
//  Created by Ufuk Canlı on 15.12.2021.
//

import SwiftUI

struct SampleView: View {
    var body: some View {
        VStack {
            Button {
                action()
            } label: {
                Text("Button")
            }
        }
    }
    
    func action() {
        print("Hello, World!")
    }
}
