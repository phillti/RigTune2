//
//  ARigSwift.swift
//  RigTune2
//
//  Created by Tim Phillips on 13/10/23.
//

import SwiftUI

struct ARigView: View {
    var body: some View {
        
        VStack {
            
            HStack {
                Image("RigTuneLogo")
                    .resizable(capInsets: EdgeInsets(top: 2.0, leading: 1.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 40.0, height: 40.0)
                
                Text("A Rig")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.blue)
                Spacer()
                Text("(0-27 KPH )")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                Spacer()
            }
                
                HStack{
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("(0-15 Knots )")
                        .font(.subheadline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.blue)
                    
                    
                    Text("(0-17 MPH )")
                        .font(.subheadline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.blue)
                    Spacer()
                }
            
            Image("DF95profile")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
            
            Image("ArigSettings")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                }
            }
        }

    


#Preview {
   ARigView()
}
