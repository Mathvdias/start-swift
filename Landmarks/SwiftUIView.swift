//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Matheus on 04/05/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .renderingMode(.original)
            .clipShape(Circle()).overlay{Circle().stroke(.blue, lineWidth: 7)
            
        }.shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
