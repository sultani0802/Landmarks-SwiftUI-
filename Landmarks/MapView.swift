//
//  MapView.swift
//  Landmarks
//
//  Created by Haamed Sultani on 2021-04-25.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 33.83621, longitude: -115.84531), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 1)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
