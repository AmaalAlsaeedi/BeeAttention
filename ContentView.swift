//
//  ContentView.swift
//  mindfitness
//
//  Created by Haneen Rida Shagroon on 04/07/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 363, height: 542)
                    .background(Color(red: 1, green: 0.97, blue: 0.86))
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .overlay(
                        VStack { // Adjust alignment and spacing{
                            Text("How to Play")
                                .font(
                                    Font.custom("SF Pro", size: 32)
                                        .weight(.semibold)
                                )
                                .foregroundColor(.black)
                                .padding(.bottom)
                            
                            Text("Try to discover as many correct words as possible consisting of letters in the shortest time")
                                .font(
                                    Font.custom("SF Pro", size: 28)
                                        .weight(.semibold)
                                )
                                .multilineTextAlignment(.center)
                                .foregroundColor(.black)
                                .frame(width: 290, alignment: .topTrailing)
                            
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 164, height: 164)
                                .background(
                                    Image("howtoplayicon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 164, height: 164)
                                        .clipped()
                                )
                        }
                    )
                    .frame(width: 330, height: 500)
                    .background(Color(red: 0.99, green: 0.78, blue: 0))
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.3), radius: 2, x: 0, y: 4)
                
                Button(action: {
                    // Action to perform when the button is clicked
                    print("Button clicked!")
                }) {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 315, height: 80)
                        .background(Color(red: 0.99, green: 0.78, blue: 0))
                        .cornerRadius(15)
                        .shadow(color: .black.opacity(0.3), radius: 2, x: 0, y: 4)
                        .overlay(
                            Text("Let's Play")
                                .font(
                                    Font.custom("SF Pro", size: 40)
                                        .weight(.bold)
                                )
                                .foregroundColor(.black)
                        )
                }
                .padding(.top)
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
