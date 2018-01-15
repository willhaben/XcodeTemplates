import UIKit

// MARK: - Typealiases

fileprivate typealias Private_InitialConfiguration = ___FILEBASENAMEASIDENTIFIER___
fileprivate typealias ___VARIABLE_productName___PresenterToView = ___FILEBASENAMEASIDENTIFIER___


// MARK: - Classes

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController, DismissBlockHaving, NavBarConfigurable {

	// Tagging Blocks
	@objc var onDidNavigateToBlock: (() -> Void)?

	// DismissBlockHaving
	var dismissBlock: ((DismissCompletionBlock?) -> Void)?

	// NavBarConfigurable
	var configureBarButtonItems: (([UIBarButtonItem], [UIBarButtonItem]) -> ())? = nil

    fileprivate let presenter: ___VARIABLE_productName___Presenter


	init(presenter: ___VARIABLE_productName___Presenter) {
		self.presenter = presenter
		super.init(nibName: nil, bundle: nil)
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

    override func viewDidLoad() {
        super.viewDidLoad()

		setupUI()
		presenter.didLoadView()
    }

}

extension ___FILEBASENAMEASIDENTIFIER___: Navigatable {

	func didNavigateTo() {
		onDidNavigateToBlock?()
	}

}

extension ___VARIABLE_productName___PresenterToView {

//	func updateView(with dataModel: DataModel) { // Uncomment this method declaration once DataModel has been defined
//
//	}

}

fileprivate extension Private_InitialConfiguration {

	func setupUI() {
		setupNavBar()
	}

	private func setupNavBar() {
		configureBarButtonItems?([], [])
	}

}
