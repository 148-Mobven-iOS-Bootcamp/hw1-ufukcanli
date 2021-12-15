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
            Text("Hello, World!")
            Text("Hello, again!")
            
            Button {
                action()
            } label: {
                Text("Button")
            }
            
            Text("Another text")
        }
    }
    
    func action() {
        print("Hello, World!")
    }
}
