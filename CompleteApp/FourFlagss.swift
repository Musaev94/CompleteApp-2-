//
//  ViewController.swift
//  CountryFlagApp
//
//  Created by user on 26/12/21.
//

import UIKit
import SnapKit

class ViewController5: UIViewController {

    var testView1 = UIView()
    var testView2 = UIView()
    var testView3 = UIView()
    
    var russia1 = UIView()
    var russia2 = UIView()
    var russia3 = UIView()

    var poland1 = UIView()
    var poland2 = UIView()
    var poland3 = UIView()
    
    var england1 = UIView()
    var england2 = UIView()
    var england3 = UIView()
    var england4 = UIView()
    
    var france1 = UIView()
    var france2 = UIView()
    var france3 = UIView()
    
    var italy1 = UIView()
    var italy2 = UIView()
    var italy3 = UIView()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView1.backgroundColor = .systemGreen
       
        view.addSubview(testView1)
        testView1.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
        }
        
        testView2.backgroundColor = .systemRed
       
        view.addSubview(testView2)
        testView2.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
            make.top.equalTo(testView1.snp.bottom)
        }
        
        testView3.backgroundColor = .systemPurple
       
        view.addSubview(testView3)
        testView3.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
            make.top.equalTo(testView2.snp.bottom)
        }
        
        russia1.backgroundColor = .white
        
        testView1.addSubview(russia1)
        russia1.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview().dividedBy(2)
        }
        
        russia2.backgroundColor = .systemBlue
        
        testView1.addSubview(russia2)
        russia2.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview().dividedBy(2)
            make.top.equalTo(russia1.snp.bottom)
        }
        
        russia3.backgroundColor = .systemRed
        
        testView1.addSubview(russia3)
        russia3.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview().dividedBy(2)
            make.top.equalTo(russia2.snp.bottom)
        }
        
       poland1.backgroundColor = .black
        
        testView1.addSubview(poland1)
        poland1.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
            make.left.equalTo(russia1.snp.right)
        }
        
        poland2.backgroundColor = .systemRed
        
        testView1.addSubview(poland2)
        poland2.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
            make.left.equalTo(russia2.snp.right)
            make.top.equalTo(poland1.snp.bottom)
        }
        
        poland3.backgroundColor = .systemYellow
        
        testView1.addSubview(poland3)
        poland3.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(3)
            make.width.equalToSuperview()
            make.left.equalTo(russia3.snp.right)
            make.top.equalTo(poland2.snp.bottom)
        }
        
        france1.backgroundColor = .systemBlue
        
        testView3.addSubview(france1)
        france1.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
        }
        
        france2.backgroundColor = .white
        
        testView3.addSubview(france2)
        france2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.left.equalTo(france1.snp.right)
        }
        
        france3.backgroundColor = .systemRed
        
        testView3.addSubview(france3)
        france3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.left.equalTo(france2.snp.right)
        }
        
        italy1.backgroundColor = .systemGreen
        
        testView3.addSubview(italy1)
        italy1.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.left.equalTo(france3.snp.right)
        }
        
        italy2.backgroundColor = .white
        
        testView3.addSubview(italy2)
        italy2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.left.equalTo(italy1.snp.right)
        }
        
        italy3.backgroundColor = .systemRed
        
        testView3.addSubview(italy3)
        italy3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(6)
            make.left.equalTo(italy2.snp.right)
        }
        
        england1.backgroundColor = .white
        
        testView2.addSubview(england1)
        england1.snp.makeConstraints { make in
            make.height.width.equalToSuperview().dividedBy(2.20)
        }
        
        england2.backgroundColor = .white
        
        testView2.addSubview(england2)
        england2.snp.makeConstraints { make in
            make.height.width.equalToSuperview().dividedBy(2.20)
            make.right.equalToSuperview()
        }
        
        england3.backgroundColor = .white
        
        testView2.addSubview(england3)
        england3.snp.makeConstraints { make in
            make.height.width.equalToSuperview().dividedBy(2.20)
            make.bottom.equalToSuperview()
        }
        
        england4.backgroundColor = .white
        
        testView2.addSubview(england4)
        england4.snp.makeConstraints { make in
            make.height.width.equalToSuperview().dividedBy(2.20)
            make.bottom.right.equalToSuperview()
        }
    }
    
    
    
    
}

