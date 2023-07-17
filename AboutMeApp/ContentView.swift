//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        
        VStack {
            Image(/*@START_MENU_TOKEN@*/"bread"/*@END_MENU_TOKEN@*/)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(22.0)
            Spacer()
            Text("Bread")
                .font(.title)
                .fontWeight(.bold)
            
            Button(action: {showBio.toggle()}) {
                Text("About Me!")
                    .font(.callout)
                    .padding(10.0)
                    .shadow(radius: /*@START_MENU_TOKEN@*/15/*@END_MENU_TOKEN@*/)
            }
            Spacer()
            
            if showBio {
                Text("My name is Bread Melody Beisheim. I'm 13 years old and live in Austin TX with my dad and cat Annabell. I love animals, especially cats, and have an intrest in becoming a biologist or salesman. I'm transgender female to male and my pronouns are he/him. I've been out for 3 years, and socially transitioning for 2. I go to Ojeda Middle School and i'm a rising 8th grader. I've previously lived in St Louis MO, Portola Valley CA, and Bethesda MD. My dad is from Rochester NY and my mom is from Sofia, Bulgaria. I love music, plays, concerts, movies, and shows. I also like meditation and spirituality. I hope that someday I can make an impact on people! ")
                    .multilineTextAlignment(.center)
                .padding(8.0) }
            
            
//            Button("More About Me") {
//                aboutMe = "Fun Facts"
//                funFacts = "My favorite color is red, I love spiderman, and I couldn't finish lolll"
//
////            }
//            .shadow(radius: /*@START_MENU_TOKEN@*/30/*@END_MENU_TOKEN@*/)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
