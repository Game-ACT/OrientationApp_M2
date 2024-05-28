//
//  ContentView.swift
//  TestApp
//
//  Created by Thapat Auechaikasem on 27/5/67.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image("school")
                .resizable()
                .frame(width: 100, height: 100)
            
            Spacer()
            
            Image("profile")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            Text("Thapat Auechaikasem")
                .font(.system(.title,design: .rounded))
                .foregroundStyle(.white)
                .frame(maxWidth: .infinity, maxHeight: 50)
                .background(.green)
                .cornerRadius(10)
                .padding(.horizontal, 20)
                .padding(.top, 10)
            Text("Assumption College Thonburi")
                .font(.system(.headline, design: .rounded))
                .frame(maxWidth: .infinity)
                .foregroundStyle(.black)
            Text("Innovative Intelligence")
                .font(.system(.headline, design: .rounded))
                .frame(maxWidth: .infinity)
                .foregroundStyle(.black)
            
            Spacer()
            
        }
    }
}

#Preview {
    MainView()
}
