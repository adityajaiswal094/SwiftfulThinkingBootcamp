//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by aditya.jaisw on 14/09/25.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundStyle(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 4.0, y: 10.0)
                    .overlay(alignment: .topTrailing, content: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                                
                            }
                            .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 5, x: 5.0, y: -3.0)
                    })
            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}

/**
 Rectangle()
     .frame(width: 100, height: 100)
     .overlay(alignment: .topLeading) {
         Rectangle()
             .fill(.blue)
             .frame(width: 50, height: 50)
     }
     .background(alignment: .bottomTrailing) {
         Rectangle()
             .fill(.red)
             .frame(width: 150, height: 150)
     }
 */

/**
 Circle()
     .fill(.pink)
     .frame(width: 150, height: 150)
     .overlay {
         Text("Aditya")
             .font(.largeTitle)
             .foregroundStyle(.white)
     }
     .background(
         Circle()
             .fill(.purple)
             .frame(width: 180, height: 180)
     )
 */

/**
 Text("Hello, World!")
     .font(.title)
     .background(
//                .red
//                LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing)
//                LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
         Circle()
             .fill(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .bottomLeading, endPoint: .topTrailing))
             .frame(width: 200, height: 200, alignment: .center)
     )
     .background(
         Circle()
             .fill(.orange.opacity(0.7))
             .frame(width: 250, height: 250, alignment: .center)
     )
 */
