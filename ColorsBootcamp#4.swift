//
//  ColorsBootcamp#4.swift
//  bootcamp#3
//
//  Created by Razan Mohammed Alzannan on 25/10/1444 AH.
//

import SwiftUI

struct ColorsBootcamp_4: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.primary
                //Color(ColorLiteralType)
                //Color(UIColor.secondarySystemBackground)
            Color("CustomColor"))
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x:-20, y:-20)
        
    }
}

struct ColorsBootcamp_4_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp_4()
    }
}
