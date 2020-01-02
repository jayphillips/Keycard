//
//  ContentView.swift
//  Keycard
//
//  Created by Jay Phillips on 11/29/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            BackgroundView()
        }
        
    }
}

struct BackgroundView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                .fill(Color.red)
                .frame(height: 500)
                Image("profileImage")
                .resizable()
                .frame(width: 200, height: 200)
                .cornerRadius(100)
            }
            HStack {
                Text("JAY")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(0.0)
                Text("PHILLIPS")
                    .font(.title)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                    .padding(0.0)
            }
            Text("iOS Developer")
            Rectangle()
                .fill(Color.white)
                .frame(height:250)
            HStack(alignment: .center, spacing: 0.0) {
                Text("dev")
                    .fontWeight(.bold)
                Text("Nasium")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
            }
            .padding(.bottom, 15.0)            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
