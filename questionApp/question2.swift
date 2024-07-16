//
//  question2.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct question2: View {
    @State private var response = ""
    
    
    var body: some View {
        
        NavigationStack {
            Text("Question app!")
            
            Text("Question 2: Which one of these is your favorite food?")
                .foregroundColor(.orange)
           
            
            Button("Chicken Tenders") {
                response = "🍗"
            }
            Button("BigMac") {
                response = "🍔"
            }
            Button("chicken sandwhich") {
                response = "🍗🥪"
            }
            
            Text(response)
            
            
            NavigationLink(destination:   question3()) {
                Text("Go to the 3rd question")
                
            }
            
        }
        
        
    }
}
    
    #Preview {
        question2()
    }
    

