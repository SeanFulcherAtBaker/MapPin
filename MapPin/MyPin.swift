//
//  MyPin.swift
//  MapPin
//
//  Created by Sean Fulcher on 11/19/16.
//  Copyright © 2016 Sean Fulcher. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {
    
    init(title : String, subtitle : String, coordinate : CLLocationCoordinate2D)
    {
        super.init()
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}
