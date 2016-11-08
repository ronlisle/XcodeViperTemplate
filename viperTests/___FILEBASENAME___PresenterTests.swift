//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import XCTest

class ___FILEBASENAME___PresenterTests: XCTestCase {

    var presenter : ___FILEBASENAME___Presenter!
    var mockInteractor: Mock___FILEBASENAME___Interactor!

    override func setUp() {
        super.setUp()

        presenter = ___FILEBASENAME___Presenter()
        mockInteractor = Mock___FILEBASENAME___Interactor()
        presenter.interactor = mockInteractor
    }

    func testInstantiate() {
        XCTAssertNotNil(presenter)
    }

    func testRefreshDataCallsInteractor() {

        presenter.refreshData()
        XCTAssertTrue(mockInteractor.wasRefreshDataCalled)
    }

    // Add additional tests ...
    
}
