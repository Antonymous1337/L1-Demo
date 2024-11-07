//
//  ContentView.swift
//  L1 Demo
//
//  Created by Antony Holshouser on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(Color.black)
                .ignoresSafeArea()
            VStack {
                Image("dog")
                    .resizable()
                    .cornerRadius(20.0)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Dog")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
