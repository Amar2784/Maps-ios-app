//
//  ViewController.swift
//  Amarjeet_Singh_Mapkit_Usage
//
//  Created by Amarjeet Singh on 2019-08-13.
//  Copyright © 2019 Amarjeet Singh. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let rioLatitude = -22.90
        let rioLongitude = -43.21
        let rioLocation = CLLocationCoordinate2D(latitude: rioLatitude, longitude: rioLongitude)
        let delta = 0.1
        let span = MKCoordinateSpan(latitudeDelta: delta, longitudeDelta: delta)
        let regionToShow = MKCoordinateRegion(center: rioLocation, span: span)
         mapView.setRegion(regionToShow, animated: true)
        
    }


}

