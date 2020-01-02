//
//  EmployeeInfoScreen.swift
//  Keycard
//
//  Created by Jay Phillips on 1/2/20.
//  Copyright © 2020 Jay Phillips. All rights reserved.
//

import SwiftUI

struct EmployeeInfoScreen: View {
    var body: some View {
        VStack {
            Image("barcode")
                .resizable()
                    .frame(width: 200, height: 100)
                    .offset(y: 15)
            Spacer()
            
            Group {
                Text("ID Number: 34559812")
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                Text("Phone: 555-123-4567")
                    .fontWeight(.light)
                    .padding(.top)
                Text("Email: jayphillips@devnasium.net")
                    .fontWeight(.light)
                    .padding(.top)
            }
            Group {
                Text("* IF THIS CARD IS FOUND, PLEASE RETURN TO *")
                    .font(.headline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                    .padding(.top, 40.0)
            }
            
            Group {
                Text("devNasium Corp")
                    .padding(.top, 50.0)
                    .padding(.bottom, 5.0)
                Text("123 Swift Loop")
                    .padding(.bottom, 5.0)
                Text("Anywhere, Anystate, USA")
            }
            Spacer()
            Spacer()
            
            Text("www.devnasium.net")
                
            }
        }
}


struct EmployeeInfoScreen_Previews: PreviewProvider {
    static var previews: some View {
        EmployeeInfoScreen()
    }
}
