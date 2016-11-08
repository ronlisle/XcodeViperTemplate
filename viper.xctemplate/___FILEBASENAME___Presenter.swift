//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___Presenter: NSObject, ___FILEBASENAME___ModuleInterface, ___FILEBASENAME___InteractorOutput {

    var interactor: ___FILEBASENAME___InteractorInput?
    var wireframe: ___FILEBASENAME___Wireframe?
    var userInterface: ___FILEBASENAME___ViewInterface?

    // ___FILEBASENAME___ModuleInterface

    internal func refreshData() {
        interactor?.refreshData()
    }

    // ___FILEBASENAME___InteractorOutput

    internal func setDisplayData(_ data : ___FILEBASENAME___DisplayData) {
        userInterface?.updateDisplayData(data)
    }

}
