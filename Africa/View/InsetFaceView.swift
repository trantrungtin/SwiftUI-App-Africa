//
//  InsetFaceView.swift
//  Africa
//
//  Created by Tin Tran on 03/06/2022.
//

import SwiftUI

struct InsetFaceView: View {
    // MARK: - PROPERTIES
    let animal: Animal
    
    // MARK: - BODY
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
        }
    }
}

// MARK: - PREVIEW
struct InsetFaceView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        InsetFaceView(animal: animals[1])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
