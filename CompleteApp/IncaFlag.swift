
//
//  ViewController.swift
//  InkyFlag1App
//
//  Created by user on 26/12/21.
//

import UIKit
import SnapKit



class ViewController1: UIViewController {
    
    var testView = UIView()
    var testView2 = UIView()
    var testView3 = UIView()
    var testView4 = UIView()
    var testView5 = UIView()
    var testView6 = UIView()
    var testView7 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.backgroundColor = .systemYellow
       
        view.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.top.right.equalToSuperview()
        }
        
        testView2.backgroundColor = .systemGreen
        
        view.addSubview(testView2)
        testView2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView.snp.right)
        }
        
        testView3.backgroundColor = .systemPink

        view.addSubview(testView3)
        testView3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView2.snp.right)
        }
        
        testView4.backgroundColor = .systemTeal

        view.addSubview(testView4)
        testView4.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView3.snp.right)
        }
        
        testView5.backgroundColor = .systemRed
        
        view.addSubview(testView5)
        testView5.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView4.snp.right)
        }
        
        testView6.backgroundColor = .systemBlue

        view.addSubview(testView6)
        testView6.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView5.snp.right)
        }
        
        testView7.backgroundColor = .systemPurple

        view.addSubview(testView7)
        testView7.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView6.snp.right)
        }
    }


}

