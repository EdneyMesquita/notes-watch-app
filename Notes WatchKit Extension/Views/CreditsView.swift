//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by Edney Mesquita on 06/05/22.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack(spacing: 3) {
            Image("developer-no1")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            HeaderView(title: "credits")
            
            Text("Edney Mesquita")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.gray)
                .fontWeight(.light)
        }
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
