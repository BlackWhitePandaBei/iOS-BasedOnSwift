//
//  MapFlag.swift
//  地图大头针的使用
//
//  Created by 杨帆 on 2019/2/20.
//  Copyright © 2019 abc. All rights reserved.
//

import UIKit
import MapKit

// MARK: - Annotation - 大头针模型
class MapFlag: NSObject, MKAnnotation {
    
    let title: String?
    
    let subTitle: String?
    
    let coordinate: CLLocationCoordinate2D
    
    let urlString:String
    
    init(title: String, subTitle:String, coordinate: CLLocationCoordinate2D, url : String) {
        
        self.title = title
        
        self.subTitle = subTitle
        
        self.coordinate = coordinate
        
        self.urlString = url
        
        super.init()
    }

    var subtitle: String? {
        
        return subTitle
    }
    
}

