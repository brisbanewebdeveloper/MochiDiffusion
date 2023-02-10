//
//  GalleryStore.swift
//  Mochi Diffusion
//
//  Created by Joshua Park on 1/18/23.
//

import Foundation

@MainActor
final class GalleryStore: ObservableObject {
    @Published var searchText = ""
    @Published var quicklookURL: URL?
}
