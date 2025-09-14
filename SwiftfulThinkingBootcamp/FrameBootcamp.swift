//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by aditya.jaisw on 14/09/25.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello World!")
            .background(.brown)
            .frame(height: 100, alignment: .bottom)
            .background(.yellow)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.pink)
            .frame(height: 400, alignment: .bottom)
            .background(.blue)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.green)
    }
}

#Preview {
    FrameBootcamp()
}

/**
 .background(.green) // hugging the text
//            .frame(width: 300, height: 300, alignment: .topLeading)
 .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
 .background(.red) // hugging the frame (or container in terms of Flutter)
 */
