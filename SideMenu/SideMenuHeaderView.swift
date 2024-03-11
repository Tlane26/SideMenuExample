//
//  HeaderView.swift
//  SideMenu
//
//  Created by Tlanetzi Chavez Madero on 11/03/24.
//

import SwiftUI

struct SideMenuHeaderView: View {
    var body: some View {
        HStack{
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.white)
                .frame(width: 48, height: 48)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .padding(.vertical)
            
            VStack(alignment: .leading, spacing: 6){
                Text("Tlane Chavez")
                    .font(.subheadline)
                
                Text("mail@mail.to")
                    .font(.footnote)
                    .foregroundStyle(.gray)
            }
        }
    }
}

#Preview {
    SideMenuHeaderView()
}
