//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by aditya.jaisw on 13/09/25.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//            .fill(.blue)
//            .foregroundStyle(.pink.opacity(0.6))
//            .stroke(lineWidth: 4.0) // circular ring
//            .stroke(.red, lineWidth: 30)
//            .stroke(.blue,
//                    style: StrokeStyle(
//                        lineWidth: 20,
//                        lineCap: .round,
//                        dash: [20]
//                    ))
//            .trim(from: 0.2, to: 0.9)
//            .stroke(.purple, lineWidth: 30)
        
//        Ellipse()
//            .fill(.yellow)
//            .foregroundStyle(.pink.opacity(0.6))
//            .stroke(lineWidth: 5)
//            .stroke(.purple, lineWidth: 30)
//            .trim(from: 0.2, to: 0.9)
//            .stroke(.purple, lineWidth: 20)
//            .trim(from: 0.2, to: 0.9)
//            .stroke(.purple, lineWidth: 20)
//            .frame(width: 200, height: 100)
        
        
//        Capsule(style: .continuous)
//            .frame(width: 300, height: 200)
        
//        Rectangle()
//            .frame(width: 350, height: 250)
        
        RoundedRectangle(cornerRadius: 35)
            .trim(from: 0.38, to: 0.92)
            .frame(width: 360, height: 250)
        
// NOTE: All the modifiers applied to Circle can be applied to any of the shapes above
    }
}

#Preview {
    ShapesBootcamp()
}
