//
//  ThingsView.swift
//  MyFavoriteThings
//
//  Created by kim heejun on 12/12/24.
//

import SwiftUI

struct ThingsView: View {
    
    let providedThings: Things
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(providedThings.name)
                .font(.largeTitle)
            Text(providedThings.detail)
            
            Image(providedThings.image)
                .resizable()
                .scaledToFit()
            
        }
    }
}

#Preview {
    ThingsView(providedThings: baseball)
}
