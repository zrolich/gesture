//
//  ViewController.swift
//  Project Gesture
//
//  Created by Zhanna Rolich on 11.03.2022.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var circleView1: CircleView!
    
    @IBOutlet weak var circleView2: CircleView!
    
    @IBOutlet weak var circleView3: CircleView!
    
    @IBOutlet weak var circleView4: CircleView!
    
    @IBOutlet weak var circleView5: CircleView!
    
    @IBOutlet weak var circleView6: CircleView!
    
    @IBOutlet weak var circleView7: CircleView!
    
    var circleViews: [CircleView] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        circleViews.append(contentsOf:[circleView1, circleView2, circleView3, circleView4, circleView5, circleView6, circleView7])
    }
    
    
    
    
    @IBAction func panAction1(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        
        for item in circleViews {
            if item == circleView1 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView1!.frame.origin.y) == value {
                            circleView1.isHidden = true
                            changeCircleView(circleView: item)
                        
                }
            }
        }
        
        
        
    }
    @IBAction func panAction2(_ gesture: UIPanGestureRecognizer) {
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView2 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView2!.frame.origin.y) == value {
                            circleView2.isHidden = true
                            changeCircleView(circleView: item)
                       
                }
            }
        }
        
        
        
    }
    
    
    @IBAction func panAction3(_ gesture: UIPanGestureRecognizer) {
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView3 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView3!.frame.origin.y) == value {
                            circleView3.isHidden = true
                            changeCircleView(circleView: item)
                        
                }
            }
        }
    }
    
    
    @IBAction func panAction4(_ gesture: UIPanGestureRecognizer) {
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView4 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView4!.frame.origin.y) == value {
                            circleView4.isHidden = true
                            changeCircleView(circleView: item)
                        
                }
            }
        }
    }
    
    
    @IBAction func panAction5(_ gesture: UIPanGestureRecognizer) {
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView5 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView5!.frame.origin.y) == value {
                            circleView5.isHidden = true
                            changeCircleView(circleView: item)
                       
                }
            }
        }
    }
    
    
    @IBAction func panAction6(_ gesture: UIPanGestureRecognizer) {
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView6 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView6!.frame.origin.y) == value {
                            circleView6.isHidden = true
                            changeCircleView(circleView: item)
             
                }
            }
        }
    }
    
    
    @IBAction func panAction7(_ gesture: UIPanGestureRecognizer) {
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
        
        for item in circleViews {
            if item == circleView7 {
                continue
            }
            for value in Int (item.frame.minY)...Int(item.frame.maxY){
                if Int (circleView7!.frame.origin.y) == value {
                            circleView7.isHidden = true
                            changeCircleView(circleView: item)
                       
                }
            }
        }
    }
    

    
    func changeCircleView(circleView: CircleView ) {
        circleView.workingView.backgroundColor = .red
        circleView.frame.size.height = circleView.frame.size.height * 2
        circleView.frame.size.width = circleView.frame.size.width * 2
        circleView.layer.cornerRadius = circleView.frame.size.width/2
        circleView.clipsToBounds = true
        
    }
    
}

