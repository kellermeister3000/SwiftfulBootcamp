//
//  TextBootcamp.swift
//  SwiftfulBootcamp
//
//  Created by Philip Keller on 3/15/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This is the Swiftful Thinking Bootcamp. I am really enjoying this course and learning a lot." .uppercased())
//            .font(.body)
//            .fontWeight(.heavy)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(10)
//            .kerning(35)
            .multilineTextAlignment(.leading)
            .foregroundColor(.blue)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
