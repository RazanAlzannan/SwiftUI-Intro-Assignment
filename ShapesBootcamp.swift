//
//  ShapesBootcamp.swift
//  bootcamp#3
//
//  Created by Razan Mohammed Alzannan on 25/10/1444 AH.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 10)
        //.fill(Color.blue)
        //.foregroundColor(.pink)
        //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.green, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
            .trim(from: 0.2, to: 1.0)
            //.stroke(Color.purple, lineWidth: 50)
            .frame(width: 200, height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
