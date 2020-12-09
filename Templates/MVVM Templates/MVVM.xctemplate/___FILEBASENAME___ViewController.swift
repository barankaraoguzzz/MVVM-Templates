//
//___FILEHEADER___
//


import UIKit

final class ___VARIABLE_productName:identifier___ViewController: BaseViewController {
    
    var viewModel = ___VARIABLE_productName:identifier___ViewModel()
    var viewSource: ___VARIABLE_productName:identifier___View {
        return self.view as! ___VARIABLE_productName:identifier___View
    }
    
    //MARK: - Life Cycles
    
    public override func loadView() {
        view = ___VARIABLE_productName:identifier___View()
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.viewSourceObserver()
        self.viewModelObserver()
    }
    
    //MARK: - Private Methods
    
    
    //MARK: - Public Methods
    
}


//MARK: - Observing

extension ___VARIABLE_productName:identifier___ViewController {
    
    func viewSourceObserver() {
        
    }
    
    func viewModelObserver() {
        
    }
    
}
