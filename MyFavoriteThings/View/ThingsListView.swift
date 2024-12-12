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
            List(myFavoriteThings) { currentThing in
                ThingView(providedThing: currentThing)
            }
            .navigationTitle("My Favorite Things")
        }
    }
}

#Preview {
    ThingsListView()
}
