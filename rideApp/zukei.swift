//
//  zukei.swift
//  rideApp
//
//  Created by 伊藤潤人 on 2017/12/06.
//  Copyright © 2017年 hirotoshin. All rights reserved.
//

import UIKit

class zukei: UIView {

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
