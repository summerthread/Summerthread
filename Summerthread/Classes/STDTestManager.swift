//
//  STDTestManager.swift
//  STRedPackage
//
//  Created by mu on 2020/5/26.
//  Copyright © 2020 summerLI. All rights reserved.
//

import UIKit

class STDTestManager: NSObject {
    
    private static var _sharedInstance: STDTestManager?
    class func getSharedInstance() -> STDTestManager {
        guard let instance = _sharedInstance else {
            _sharedInstance = STDTestManager()
            return _sharedInstance!
        }
        return instance
    }
    
    func configChangeText() -> String {
        return "summerthread"
    }

}
