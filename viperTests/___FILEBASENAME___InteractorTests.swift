//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import XCTest

class ___FILEBASENAME___InteractorTests: XCTestCase {

    let numTestItems = 0

    var interactor: ___FILEBASENAME___Interactor!
    var dataManager: ___FILEBASENAME___DataManager!
    var mockPresenter: Mock___FILEBASENAME___Presenter!

    override func setUp() {
        super.setUp()

        dataManager = ___FILEBASENAME___DataManager()
        interactor = ___FILEBASENAME___Interactor(dataManager: dataManager)
        mockPresenter = Mock___FILEBASENAME___Presenter()
        interactor.output = mockPresenter
    }

    func testGetDisplayData() {
        let displayData = interactor.getDisplayData()
        XCTAssert(displayData.count == numTestItems)
    }

    func testRefreshData() {
        interactor.refreshData()
        XCTAssertTrue(mockPresenter.wasSetDisplayDataCalled)
    }

    // Add additional tests ...
}
