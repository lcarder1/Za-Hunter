//
//  LocationDetailsViewController.swift
//  Za Hunter
//
//  Created by Lauren Carder on 3/12/19.
//  Copyright © 2019 Lauren Carder. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    var selectedMapItem = MKMapItem()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
}
