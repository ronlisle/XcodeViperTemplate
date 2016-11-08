//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAME___Interactor: NSObject, ___FILEBASENAME___InteractorInput {

    var output : ___FILEBASENAME___InteractorOutput?
    let dataManager : ___FILEBASENAME___DataManager

    init(dataManager: ___FILEBASENAME___DataManager) {
        self.dataManager = dataManager
        super.init()

        // May want to call output? protocol method to update display data
        // output?.updateDisplayData(...
    }

    func refreshData() {
        //TODO: format Entity data to provide to the ___FILEBASENAME___Presenter

        output?.set___FILEBASENAME___DisplayData(displayData)
    }

}
