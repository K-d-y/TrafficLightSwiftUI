//
//  RedCircleView.swift
//  TrafficLightSwiftUI
//
//  Created by Dmitry Knauer on 14.05.2022.
//

import SwiftUI

struct CircleView: View {
    let color: Color
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 150, height: 150)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .red)
    }
}
