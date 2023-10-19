//
//  ContentView.swift
//  Demo App 2
//
//  Created by Anosh Taraporevala on 10/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
            ignoresSafeArea()
           
            VStack(alignment: .leading, spacing: 20.0){
                Image("nature")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .cornerRadius(300)
                
                
                HStack{
                    Text("Nature")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("Reviews: 392")
                    }
                    .foregroundColor(.orange)
                    .font(.callout)
                    
                }
                HStack{
                    Text("This nature is cool looking")
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    
                }
                .foregroundColor(.black)
                .font(.body)
                
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 50)
            .padding()
            .padding()
            
        }
        
        
        

    }
}

#Preview {
    ContentView()
}
