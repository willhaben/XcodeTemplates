import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {

	func ___VARIABLE_productName___Module() -> (wireframe: ___VARIABLE_productName___Wireframe, viewController: ___VARIABLE_productName___ViewController) {
		let interactor = ___VARIABLE_productName___Interactor()
		let presenter = ___VARIABLE_productName___Presenter(interactor: interactor)
		let viewController = ___VARIABLE_productName___ViewController(presenter: presenter)
		let wireframe = ___VARIABLE_productName___Wireframe(viewController: viewController)

		interactor.presenter = presenter
		presenter.view = viewController
		presenter.wireframe = wireframe

//		ViewControllerTaggingConfigurator.configureTagging(for: viewController)

		return (wireframe: wireframe, viewController: viewController)
    }

}
