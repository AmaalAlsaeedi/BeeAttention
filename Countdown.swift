//
//  SwiftUIView.swift
//  mindfitness
//
//  Created by Amaal Ali Alsaeedi on 05/07/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
            VStack {
                HStack{
                    //Star Image ------------------------
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 30, height: 30)
                        .background(
                            Image(systemName: "star.circle.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        )
                    
                    // Scores ----------------------------
                    Text("000")
                        .font(Font.custom("SF Pro", size: 20))
                        .foregroundColor(.black)
                    
                    
                    //Levels ----------------------------
                    Text("Level 1")
                        .font(Font.custom("SF Pro", size: 32))
                        .foregroundColor(.black)
                        .padding(40)
                    
                    //Hint ------------------------------
                    ZStack{
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 50, height: 50)
                            .background(Color(red: 0.99, green: 0.78, blue: 0))
                            .cornerRadius(30)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                        
                        //Hint Icon ----------------------------
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 30, height: 30)
                            .background(
                                Image(systemName: "lightbulb.min.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                            )
                    }//End of Zstack1 ----------------------------
                }//End of Hstack ----------------------------
                
                //Timer Line --------------------------
                ZStack{
                    //Light Yellow line--------------------
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 363, height: 14)
                      .background(Color(red: 1, green: 0.97, blue: 0.86))
                      .cornerRadius(15)
                      .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    //Dark Yellow Line------------------------
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 300, height: 14)
                        .background(Color(red: 0.99, green: 0.78, blue: 0))
                        .cornerRadius(15)
                        .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                        }//End of Zstack2 ----------------------------
                
                    //Puzzle Board ----------------------------------
                    Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 363, height: 384)
                    .background(Color(red: 1, green: 0.97, blue: 0.86))
                    .cornerRadius(15)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .padding(30)
                
                ZStack{
                    //Dark Yellow Line------------------------
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 301, height: 43)
                      .background(Color(red: 0.99, green: 0.78, blue: 0))
                      .cornerRadius(15)
                      .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    //Light Yellow line--------------------
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 280, height: 29)
                      .background(Color(red: 1, green: 0.97, blue: 0.86))
                      .cornerRadius(15)
                    Spacer()
                }//End of ZStack------------------------------
                
                }// End of VStack -------------------------------
            }
        }

//NavigationLink(destination: ContentView())
    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIView()
        }
    }

