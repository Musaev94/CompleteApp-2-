//
//  ViewController.swift
//  InkyFlagHorizontalApp
//
//  Created by user on 26/12/21.
//
import UIKit
import SnapKit

var testView = UIView()
var testView2 = UIView()
var testView3 = UIView()
var testView4 = UIView()
var testView5 = UIView()
var testView6 = UIView()
var testView7 = UIView()

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.backgroundColor = .systemYellow
       
        view.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.left.top.right.equalToSuperview()
        }
        
        testView2.backgroundColor = .systemBlue
        
        view.addSubview(testView2)
        testView2.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView.snp.bottom)
        }
        
        testView3.backgroundColor = .systemPink

        view.addSubview(testView3)
        testView3.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView2.snp.bottom)
        }
        
        testView4.backgroundColor = .systemTeal

        view.addSubview(testView4)
        testView4.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView3.snp.bottom)
        }
        
        testView5.backgroundColor = .systemRed
        
        view.addSubview(testView5)
        testView5.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView4.snp.bottom)
        }
        
        testView6.backgroundColor = .systemGreen

        view.addSubview(testView6)
        testView6.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView5.snp.bottom)
        }
        
        testView7.backgroundColor = .systemPurple

        view.addSubview(testView7)
        testView7.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView6.snp.bottom)
        }
    }


}

