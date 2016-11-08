//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import XCTest

class MockWireframe : ___FILEBASENAME___ModuleInterface, ___FILEBASENAME___InteractorOutput {

    var was<methodname>Called = false

    internal func <methodName>() {
        was<methodName>Called = true
    }
}
