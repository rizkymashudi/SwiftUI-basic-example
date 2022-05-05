//
//  HeroList.swift
//  SwiftUI basic example
//
//  Created by Rizky Mashudi on 05/05/22.
//

import SwiftUI

struct HeroList: View {
  var body: some View {
    List(heroes) { hero in
      ZStack{
        HeroRow(hero: hero)
        NavigationLink(destination: HeroDetail(hero: hero)) {
          EmptyView()
        }
      }
    }
    .navigationTitle(Text("Local Heroes"))
    .navigationBarTitleDisplayMode(.inline)
  }
}

struct HeroList_Previews: PreviewProvider {
    static var previews: some View {
        HeroList()
    }
}
