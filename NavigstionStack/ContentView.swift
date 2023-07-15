//
//  ContentView.swift
//  NavigstionStack
//
//  Created by GoldenCalfCompanyMacPro2 on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()){
                        Text("Take me to a new view")
                }
                
                /*NavigationLink(destination: Text("You've arrived to the Second View ⭐️")){
                    Text("Click me!")
                        .font(.largeTitle)
                        
                }
                NavigationLink(destination: Text("Welcome to the Third View!")){
                    Text("Or click me!")
                }*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
