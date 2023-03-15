//
//  ShapesBootcamp.swift
//  SwiftfulBootcamp
//
//  Created by Philip Keller on 3/15/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        HStack {
//            Circle()
//            Ellipse()
//            Capsule(style: .circular)
//            Rectangle()
            RoundedRectangle(cornerRadius: 10)
//                .fill(Color.green)
//                .foregroundColor(.blue)
//                .stroke()
//                .stroke(Color.red)
//                .stroke(Color.blue, lineWidth: 30)
//                .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30])
//                .trim(from: 0.2, to: 1.0)
//                .stroke(Color.purple, lineWidth: 50)
                .frame(width: 300, height: 200)
            
        }
        .padding()
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
