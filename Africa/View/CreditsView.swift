//
//  Credits.swift
//  Africa
//
//  Created by Tin Tran on 04/06/2022.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
    Copyright © Tin Tran
    All right reserved
    I ♡ coding
    """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        }
        .padding()
        .opacity(0.4)
    }
}

// MARK: - PREVIEW
struct Credits_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
