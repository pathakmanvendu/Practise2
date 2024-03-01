//
//  Rhombus.swift
//  Practise2
//
//  Created by Manvendu Pathak on 01/03/24.
//

import SwiftUI

struct Rhombus: View {
    var body: some View {
        RhombusShape()
            .fill(.orange)
    }
}

struct Rhombus_Previews: PreviewProvider {
    static var previews: some View {
        Rhombus()
    }
}

struct RhombusShape: Shape {
    func path(in rect: CGRect) -> Path {
        Path() { path in
            path.move(to: CGPoint(x: rect.midX, y: rect.minY))
            path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
            path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY))
            path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
            path.closeSubpath()
            
        }
    }
}
