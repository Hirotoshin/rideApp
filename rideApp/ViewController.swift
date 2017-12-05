//
//  ViewController.swift
//  rideApp
//
//  Created by 伊藤潤人 on 2017/11/25.
//  Copyright © 2017年 hirotoshin. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {

    
    @IBOutlet weak var addcom: UIBarButtonItem!
    @IBAction func addd(_ sender: Any) {
        let twitterPostView:SLComposeViewController = SLComposeViewController(forServiceType: SLServiceTypeTwitter)!
        
        self.present(twitterPostView, animated: true, completion: nil)
        
        let drawline = ukei(frame:view.bounds)
        drawline.backgroundColor = UIColor.white
        view.addSubview(drawline)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       /* let button = UIButton(frame:CGRect(x:0,y:0,width:200,height:30))
        button.center=view.center
        button.setTitle("tweet", for: .normal)
        button.layer.backgroundColor=UIColor.red.cgColor
        button.addTarget(self, action: #selector(ViewController.tweet), for: .touchUpInside)
        view.addSubview(button)*/
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   }

class ukei: UIView {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     */
    override func draw(_ rect: CGRect) {
        // Drawing code
        let path = UIBezierPath()
        path.move(to: CGPoint(x:100,y:100))
        path.addLine(to: CGPoint(x:200,y:100))
        path.lineWidth = 5  //線の太さ
        UIColor.black.setStroke()   //色
        path.stroke()
    }
    
    
}


