//
//  WallpaperView.swift
//  Native
//
//  Created by Kenneth Laskoski on 28/11/22.
//

import SwiftUI

struct WallpaperView: View {
    var body: some View {
      Image(decorative: "Wallpaper")
        .resizable()
        .aspectRatio(contentMode: .fill)
    }
}

struct Wallpaper_Previews: PreviewProvider {
    static var previews: some View {
        WallpaperView()
    }
}
