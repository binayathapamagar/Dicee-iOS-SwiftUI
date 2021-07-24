//
//  DiceView.swift
//  Dicee
//
//  Created by Binaya on 24/07/2021.
//

import SwiftUI

struct DiceView: View {
    
    let imageNumber: Int
    
    var body: some View {
        Image("dice\(imageNumber)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}


struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(imageNumber: 1).previewLayout(.sizeThatFits)
    }
}
