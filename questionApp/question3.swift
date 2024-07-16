//
//  question3.swift
//  questionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct question3: View {
    
    @State var response = ""
    
    var body: some View {
        
        NavigationStack {
            Text("Question app!")
            
            Text("Question 3: Favorite drink?")
                .foregroundColor(.mint)
            
            Button("Mcflurry") {
                response = "Mc🍦"
            }
            Button("lemonade") {
                response = "🥤"
            }
            Button("ice tea") {
                response = "🍹"
            }
            
            Text(response)
            
            NavigationLink(destination:   question2()) {
                Text("your done❣️")
                
            }
        }
    }
}
#Preview {
    question3()
}
