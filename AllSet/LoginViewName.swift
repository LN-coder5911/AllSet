//
//  LoginViewName.swift
//  AllSet
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct LoginViewName: View {
    
    @State var name = ""
    
    var body: some View {

        NavigationView {
            
            ZStack {
                
                Color(Color("lightgreen"))
                    .ignoresSafeArea()
                
                Circle()
                    .scale(1.7)
                    .foregroundColor(Color("vanilla").opacity(0.3))
                
                Circle()
                    .scale(1.35)
                    .foregroundColor(Color("vanilla"))
                
                VStack(alignment: .center) {
                    
                    Text("Welcome to All Set!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding([.top, .leading, .trailing])
                    
                    Text("What's your name?")
                        .font(.title2)
                        .padding([.leading, .bottom, .trailing])
                    
                    TextField("First name", text: $name)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(.black.opacity(0.05))
                        .cornerRadius(15)
                        .padding()
                    
                }//vstack
                
            }//zstack
         
            .navigationBarHidden(true)
        }///navview
        
    }//body
    
}//struct


#Preview {
    
    LoginViewName()
    
}//preview
