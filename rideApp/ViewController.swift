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
    
   /* func tweet() {
        
        // ツイート処理が可能かチェック
        if SLComposeViewController.isAvailable(forServiceType: SLServiceTypeTwitter) {
            // make controller to share on twitter
            let slc = SLComposeViewController(forServiceType: SLServiceTypeTwitter)
            
            slc?.setInitialText("ツイートしちゃうよ！")
            slc?.add(UIImage(named:"leako.png"))
            
            // ツイート入力画面表示
            present(slc!, animated: true, completion: {
            })
            
            // 事後処理
            slc?.completionHandler = {
                (result:SLComposeViewControllerResult) -> () in
                switch (result) {
                    
                // 投稿した
                case SLComposeViewControllerResult.done:
                    print("tweeted")
                    
                // キャンセルした
                case SLComposeViewControllerResult.cancelled:
                    print("tweet cancel")
                    
                }
            }
        } else {
            print("can not tweet")
        }
    }*/
}



