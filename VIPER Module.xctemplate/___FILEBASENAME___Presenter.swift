import Foundation

// MARK: - Typealiases

fileprivate typealias ___VARIABLE_productName___ViewToPresenter = ___FILEBASENAMEASIDENTIFIER___


// MARK: - Class

final class ___FILEBASENAMEASIDENTIFIER___ {
    
	weak var view: ___VARIABLE_productName___ViewController?
	weak var wireframe: ___VARIABLE_productName___Wireframe?

	fileprivate let interactor: ___VARIABLE_productName___Interactor

	init(interactor: ___VARIABLE_productName___Interactor) {
		self.interactor = interactor
	}

}

extension ___VARIABLE_productName___ViewToPresenter {

	func didLoadView() {

	}

}
