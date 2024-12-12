//
//  ThingsView.swift
//  MyFavoriteThings
//
//  Created by kim heejun on 12/12/24.
//

import SwiftUI

struct ThingView: View {
    
    let providedThing: Thing
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(providedThing.name)
                .font(.largeTitle)
            Text(providedThing.detail)
            
            Image(providedThing.image)
                .resizable()
                .scaledToFit()
            
        }
    }
}

#Preview {
    ThingView(providedThing: baseball)
}
