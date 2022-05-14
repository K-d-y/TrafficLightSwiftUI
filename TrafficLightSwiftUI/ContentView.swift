//
//  ContentView.swift
//  TrafficLightSwiftUI
//
//  Created by Dmitry Knauer on 14.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                CircleView(color: .red)
                CircleView(color: .yellow)
                CircleView(color: .green)
                Spacer()
                Button(action: {}) {
                    Text("NEXT")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 150.0, height: 50.0)
                        .background(.blue)
                        .cornerRadius(30)
                        .overlay(RoundedRectangle(cornerRadius: 20)
                            .stroke(.white, lineWidth: 4))
                }
            }
            .padding(.bottom, 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
