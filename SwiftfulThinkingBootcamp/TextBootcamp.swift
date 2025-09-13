//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by aditya.jaisw on 13/09/25.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello World!".lowercased())
//            .font(.title)
////            .fontWeight(.semibold)
//            .bold()
////            .underline()
//            .underline(pattern: .dash, color: .red)
//            .italic()
//            .strikethrough()
//            .font(.system(size: 32, weight: .semibold, design: .serif))
//            .baselineOffset(10.0) // this is the spacing below each line
//            .baselineOffset(-50.0) // this is the spacing above each line
//            .kerning(10.0) // spacing b/w each character
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 185, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
            
    }
}

#Preview {
    TextBootcamp()
}
