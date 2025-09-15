//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by aditya.jaisw on 14/09/25.
//

import SwiftUI

struct StacksBootcamp: View {
    // VStack -> Vertical
    // HStack -> Horizontal
    // ZStack -> zIndex (back to front)
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
        }
    }
}

#Preview {
    StacksBootcamp()
}

/**
 ZStack(alignment: .top) {
     Rectangle()
         .fill(.yellow)
         .frame(width: 350, height: 500, alignment: .center)
     
     VStack(alignment: .leading, spacing: 30) {
         Rectangle()
             .fill(.blue)
             .frame(width: 150, height: 200)
         
         Rectangle()
             .fill(.green)
             .frame(width: 100, height: 100)
         
         HStack(alignment: .bottom) {
             Rectangle()
                 .fill(.purple)
                 .frame(width: 50, height: 50)
             
             RoundedRectangle(cornerRadius: 20)
                 .fill(.green)
                 .frame(width: 120, height: 70)
             
             Rectangle()
                 .fill(.purple)
                 .frame(width: 25, height: 25)
         }
         .background(.white)
     }
     .background(.black)
 }
 */

/**
 ZStack(alignment: .topTrailing) {
     Rectangle()
         .fill(.red)
         .frame(width: 200, height: 200)
     Rectangle()
         .fill(.cyan)
         .frame(width: 150, height: 150)
     Rectangle()
         .fill(.blue)
         .frame(width: 100, height: 100)
 }
 */

/** NOTE: Same thing applies to HStack as well
 VStack(alignment: .leading, spacing: 0) { // if the "spacing" property is not provide then there is some default spacing b/w the elements of VStack/HStack
     Rectangle()
         .fill(.red)
         .frame(width: 200, height: 200)
     Rectangle()
         .fill(.cyan)
         .frame(width: 150, height: 150)
     Rectangle()
         .fill(.blue)
         .frame(width: 100, height: 100)
 }
 */
