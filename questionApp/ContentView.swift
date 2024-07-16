//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    
    
    var body: some View {
        
        NavigationStack {
            Text("Question app!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            Text("Which Fastfood place are you?")
                .foregroundColor(Color.red)
            
            Text("Question 1: Which out of these is your favorite color patteren?")
                .background(.red)
            
            Button("Red & yellow") {
                response = "❤️💛!"
                   
                    
            }
            Button("white & red") {
                response = "❤️🤍"
            }
            Button("red, yellow & white") {
                response = "❤️🤍💛"
            }
            
            Text(response)
            
            NavigationLink(destination:   question2()) {
                Text("Go to the 2nd question")
                
            }
            
        }
    }
    
    
    
    
    
    
    
}




#Preview {
    ContentView()
}
