//
//  BundleExtension.swift
//  Orange
//
//  Created by Mohamed El Hanafi on 7/12/19.
//  Copyright © 2019 Mohamed El Hanafi. All rights reserved.
//

import Foundation

// This class allows us to use the bundle init for class
class FakeClass {}

extension Bundle {
    
    public static var orange: Bundle {
        return Bundle(for: FakeClass.self)
    }
    
}
