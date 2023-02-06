//
//  HeaderModel.swift
//  AvocadoRecipe
//
//  Created by Надежда Левицкая on 2/6/23.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
  var id = UUID()
  var image: String
  var headline: String
  var subheadline: String
}
