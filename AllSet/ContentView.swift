//
//  ContentView.swift
//  AllSet
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    let currentDate = Date()
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color.vanilla
                    .ignoresSafeArea()
                HStack{
                    
                    Text("Hello, \(name)")
                    Text(currentDate, style: .date)
                }
                
                
            }//Zstack
        }//navigationstack
    }//body
}//struct

#Preview {
    ContentView()
}
