//
//  ControlImageView.swift
//  PinchFramework
//
//  Created by Singh, Akash | RIEPL on 28/11/22.
//

import SwiftUI

public struct ControlImageView: View {
  let icon: String
  
    public var body: some View {
    Image(systemName: icon)
      .font(.system(size: 36))
  }
}

struct ControlImageView_Previews: PreviewProvider {
  static var previews: some View {
    ControlImageView(icon: "minus.magnifyingglass")
      .preferredColorScheme(.dark)
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
