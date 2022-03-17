//
//  CircleView.swift
//  Project Gesture
//
//  Created by Zhanna Rolich on 11.03.2022.
//

import UIKit


@IBDesignable class CircleView: UIView {

    var workingView: UIView!
    var xibName: String = "CircleView"
    
    override init (frame: CGRect){
        super.init (frame: frame)
        setCustomView()
    }
    
    required init?(coder: NSCoder) {
        super.init (coder: coder)
        setCustomView()
    }

    func getFromXib() -> UIView {
        let bundle = Bundle (for: type(of: self))
        let xib = UINib (nibName: xibName, bundle: bundle)
        let view = xib.instantiate(withOwner: self, options: nil).first as! UIView
        
        return view
    }
    
    func setCustomView() {
        workingView = getFromXib()
        workingView.frame = bounds
        workingView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        workingView.layer.cornerRadius = frame.size.width/2
        workingView.backgroundColor = .blue

        addSubview(workingView)
    }

    
    
}
