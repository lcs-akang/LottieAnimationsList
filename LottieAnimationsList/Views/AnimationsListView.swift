//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by Aidan Kang on 2023-01-27.
//

import SwiftUI

struct AnimationsListView: View {
    
    
    // MARK: Computed Properties
    var body: some View {
        
        List(favourites) { favourite in
            
            NavigationLink(destination: {
                LottieView(animationNamed: favourite.fileName)
                    .navigationTitle(favourite.description)
            }, label: {
                Text(favourite.description)
            })
            
        }
        .navigationTitle("Useful Animations")
    }
}

struct AnimationsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AnimationsListView()
        }
    }
}
