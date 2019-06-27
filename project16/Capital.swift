//
//  Capital.swift
//  project16
//
//  Created by Ann on 27/06/2019.
//  Copyright © 2019 Ann. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
