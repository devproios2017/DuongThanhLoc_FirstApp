//
//  FirstViewController.swift
//  Buoi14_Swift_TuongTacDaDiem
//
//  Created by apple on 5/18/17.
//  Copyright © 2017 apple. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

    @IBOutlet weak var txtPanMe: UILabel!
    @IBOutlet weak var txtRotateMe: UILabel!
    @IBOutlet weak var txtPinchMe: UILabel!
    @IBOutlet weak var txtSwipeMe: UILabel!
    @IBOutlet weak var txtTabMe: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    
    @IBAction func tap(_ sender: Any) {
        txtTabMe.text = "Don't Tab Me!"
    }

    @IBAction func Swipe(_ sender: Any) {
        txtSwipeMe.text = "Don't Swipe Me!"
    }
    
    @IBAction func Pinch(_ sender: UIPinchGestureRecognizer)
    {
        var feedback:String
        var scale: CGFloat
        feedback = String(Formatter: "Pinch, scale:%1.2f, velocity: %1.2f", Float(sender.scale), Float(sender.velocity))
        txtPinchMe.text = feedback
        
        scale = sender.scale
        imageView.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
        sender.
        
        //  txtPinchMe.text = "Don't Pinch Me!"
    }

    @IBAction func Rotation(_ sender: Any) {
        txtRotateMe.text = "Don't Rotate Me!"
    }
    @IBAction func Pan(_ sender: Any) {
        txtPanMe.text = "Don't Pan Me!"
    }
}
