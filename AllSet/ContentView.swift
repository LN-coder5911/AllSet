//
//  ContentView.swift
//  AllSet
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color.vanilla
                    .ignoresSafeArea()
                Text("Hello, \($name)")
                
                
            }//Zstack
        }//navigationstack
    }//body
}//struct

#Preview {
    ContentView()
}
