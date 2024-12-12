//
//  ThingsListView.swift
//  MyFavoriteThings
//
//  Created by kim heejun on 12/12/24.
//

import SwiftUI

struct ThingsListView: View {
    var body: some View {
        NavigationStack {
            List(myfavoritething) {currentThings in
                ThingsView(providedThings: currentThings)
                
                
                
            }
            .navigationTitle("My Favorite Things")
        }
    }
}

#Preview {
    ThingsListView()
}
