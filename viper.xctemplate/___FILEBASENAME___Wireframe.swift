//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import UIKit

let storyboardName = "Main"
let ___FILEBASENAME___ViewControllerIdentifier = "___FILEBASENAME___VC"

class ___FILEBASENAME___Wireframe: NSObject {

    var presenter: ___FILEBASENAME___Presenter?
    var viewController: ___FILEBASENAME___ViewController?

    func present___FILEBASENAME___InterfaceFromWindow( _ window: UIWindow) {
        viewController = ___FILEBASENAME___ViewControllerFromStoryboard()
        viewController.eventHandler = presenter
        presenter!.userInterface = viewController
        window.rootViewController = viewController
    }

    func ___FILEBASENAME___ViewControllerFromStoryboard() -> ___FILEBASENAME___ViewController {
        let storyboard = mainStoryboard()
        let viewController = storyboard.instantiateViewController(withIdentifier: ___FILEBASENAME___ViewControllerIdentifier) as! ___FILEBASENAME___ViewController
        return viewController
    }

    func mainStoryboard() -> UIStoryboard {
        let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle.main)
        return storyboard
    }

}
