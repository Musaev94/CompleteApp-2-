//
//  ViewController.swift
//  LessonApp
//
//  Created by user on 24/12/21.
//

import UIKit
import SnapKit

class ViewController4: UIViewController {
    
    var testView = UIView()

    var lineOne = UIView()
    var lineOne2 = UIView()
    var lineOne3 = UIView()
    var lineOne4 = UIView()
    var lineOne5 = UIView()
    var lineOne6 = UIView()
    var lineOne7 = UIView()
    var lineOne8 = UIView()
    
    var testView2 = UIView()
    
    var lineTwo = UIView()
    var lineTWo2 = UIView()
    var lineTwo3 = UIView()
    var lineTwo4 = UIView()
    var lineTwo5 = UIView()
    var lineTwo6 = UIView()
    var lineTwo7 = UIView()
    var lineTwo8 = UIView()
    
    
    var testView3 = UIView()
    
    var lineOne1 = UIView()
    var lineOne22 = UIView()
    var lineOne33 = UIView()
    var lineOne44 = UIView()
    var lineOne55 = UIView()
    var lineOne66 = UIView()
    var lineOne77 = UIView()
    var lineOne88 = UIView()
    
    
    var testView4 = UIView()
    
    var lineTwo1 = UIView()
    var lineTWo22 = UIView()
    var lineTwo33 = UIView()
    var lineTwo44 = UIView()
    var lineTwo55 = UIView()
    var lineTwo66 = UIView()
    var lineTwo77 = UIView()
    var lineTwo88 = UIView()
    
    
    var testView5 = UIView()
    
    var lineOne11 = UIView()
    var lineOne222 = UIView()
    var lineOne333 = UIView()
    var lineOne444 = UIView()
    var lineOne555 = UIView()
    var lineOne666 = UIView()
    var lineOne777 = UIView()
    var lineOne888 = UIView()
    
    var testView6 = UIView()
    
    var lineTwo11 = UIView()
    var lineTWo222 = UIView()
    var lineTwo333 = UIView()
    var lineTwo444 = UIView()
    var lineTwo555 = UIView()
    var lineTwo666 = UIView()
    var lineTwo777 = UIView()
    var lineTwo888 = UIView()
    
    var testView7 = UIView()
    
    var lineOne111 = UIView()
    var lineOne2222 = UIView()
    var lineOne3333 = UIView()
    var lineOne4444 = UIView()
    var lineOne5555 = UIView()
    var lineOne6666 = UIView()
    var lineOne7777 = UIView()
    var lineOne8888 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.top.right.equalToSuperview()
        }
        
        lineOne.backgroundColor = .black
        
        testView.addSubview(lineOne)
        lineOne.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineOne2.backgroundColor = .white
        
        testView.addSubview(lineOne2)
        lineOne2.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne.snp.bottom)
        }
        
        lineOne3.backgroundColor = .black
        
        testView.addSubview(lineOne3)
        lineOne3.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne2.snp.bottom)
        }
        
        lineOne4.backgroundColor = .white
        
        testView.addSubview(lineOne4)
        lineOne4.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne3.snp.bottom)
        }
        
        lineOne5.backgroundColor = .black
        
        testView.addSubview(lineOne5)
        lineOne5.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne4.snp.bottom)
        }
        
        lineOne6.backgroundColor = .white
        
        testView.addSubview(lineOne6)
        lineOne6.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne5.snp.bottom)
        }
        
        lineOne7.backgroundColor = .black
        
        testView.addSubview(lineOne7)
        lineOne7.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne6.snp.bottom)
        }
        
        lineOne8.backgroundColor = .white
        
        testView.addSubview(lineOne8)
        lineOne8.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne7.snp.bottom)
        }
        
        
        testView2.backgroundColor = .systemBlue
        
        view.addSubview(testView2)
        testView2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView.snp.right)
        }
        
        lineTwo.backgroundColor = .white
        
        testView2.addSubview(lineTwo)
        lineTwo.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineTWo2.backgroundColor = .black
        
        testView2.addSubview(lineTWo2)
        lineTWo2.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo.snp.bottom)
        }
        
        lineTwo3.backgroundColor = .white
        
        testView2.addSubview(lineTwo3)
        lineTwo3.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTWo2.snp.bottom)
        }
        
        lineTwo4.backgroundColor = .black
        
        testView2.addSubview(lineTwo4)
        lineTwo4.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo3.snp.bottom)
        }
        
        lineTwo5.backgroundColor = .white
        
        testView2.addSubview(lineTwo5)
        lineTwo5.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo4.snp.bottom)
        }
        
        lineTwo6.backgroundColor = .black

        testView2.addSubview(lineTwo6)
        lineTwo6.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo5.snp.bottom)
        }

        lineTwo7.backgroundColor = .white

        testView2.addSubview(lineTwo7)
        lineTwo7.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo6.snp.bottom)
        }
        
        lineTwo8.backgroundColor = .black

        testView2.addSubview(lineTwo8)
        lineTwo8.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo7.snp.bottom)
        }

        testView3.backgroundColor = .systemPink

        view.addSubview(testView3)
        testView3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView2.snp.right)
        }
        
        lineOne1.backgroundColor = .black
        
        testView3.addSubview(lineOne1)
        lineOne1.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineOne22.backgroundColor = .white
        
        testView3.addSubview(lineOne22)
        lineOne22.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne1.snp.bottom)
        }
        
        lineOne33.backgroundColor = .black
        
        testView3.addSubview(lineOne33)
        lineOne33.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne22.snp.bottom)
        }
        
        lineOne44.backgroundColor = .white
        
        testView3.addSubview(lineOne44)
        lineOne44.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne33.snp.bottom)
        }
        
        lineOne55.backgroundColor = .black
        
        testView3.addSubview(lineOne55)
        lineOne55.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne44.snp.bottom)
        }
        
        lineOne66.backgroundColor = .white
        
        testView3.addSubview(lineOne66)
        lineOne66.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne55.snp.bottom)
        }
        
        lineOne77.backgroundColor = .black
        
        testView3.addSubview(lineOne77)
        lineOne77.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne66.snp.bottom)
        }
        
        lineOne88.backgroundColor = .white
        
        testView3.addSubview(lineOne88)
        lineOne88.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne77.snp.bottom)
        }

        testView4.backgroundColor = .systemTeal

        view.addSubview(testView4)
        testView4.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView3.snp.right)
        }
        
        lineTwo1.backgroundColor = .white
        
        testView4.addSubview(lineTwo1)
        lineTwo1.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineTWo22.backgroundColor = .black
        
        testView4.addSubview(lineTWo22)
        lineTWo22.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo1.snp.bottom)
        }
        
        lineTwo33.backgroundColor = .white
        
        testView4.addSubview(lineTwo33)
        lineTwo33.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTWo22.snp.bottom)
        }
        
        lineTwo44.backgroundColor = .black
        
        testView4.addSubview(lineTwo44)
        lineTwo44.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo33.snp.bottom)
        }
        
        lineTwo55.backgroundColor = .white
        
        testView4.addSubview(lineTwo55)
        lineTwo55.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo44.snp.bottom)
        }
        
        lineTwo66.backgroundColor = .black

        testView4.addSubview(lineTwo66)
        lineTwo66.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo55.snp.bottom)
        }

        lineTwo77.backgroundColor = .white

        testView4.addSubview(lineTwo77)
        lineTwo77.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo66.snp.bottom)
        }
        
        lineTwo88.backgroundColor = .black

        testView4.addSubview(lineTwo88)
        lineTwo88.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo77.snp.bottom)
        }

        testView5.backgroundColor = .systemRed
        
        
        view.addSubview(testView5)
        testView5.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView4.snp.right)
        }
        
        lineOne11.backgroundColor = .black
        
        testView5.addSubview(lineOne11)
        lineOne11.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineOne222.backgroundColor = .white
        
        testView5.addSubview(lineOne222)
        lineOne222.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne11.snp.bottom)
        }
        
        lineOne333.backgroundColor = .black
        
        testView5.addSubview(lineOne333)
        lineOne333.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne222.snp.bottom)
        }
        
        lineOne444.backgroundColor = .white
        
        testView5.addSubview(lineOne444)
        lineOne444.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne333.snp.bottom)
        }
        
        lineOne555.backgroundColor = .black
        
        testView5.addSubview(lineOne555)
        lineOne555.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne444.snp.bottom)
        }
        
        lineOne666.backgroundColor = .white
        
        testView5.addSubview(lineOne666)
        lineOne666.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne555.snp.bottom)
        }
        
        lineOne777.backgroundColor = .black
        
        testView5.addSubview(lineOne777)
        lineOne777.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne666.snp.bottom)
        }
        
        lineOne888.backgroundColor = .white
        
        testView5.addSubview(lineOne888)
        lineOne888.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne777.snp.bottom)
        }


        testView6.backgroundColor = .systemGreen

        view.addSubview(testView6)
        testView6.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView5.snp.right)
        }
        
        lineTwo11.backgroundColor = .white
        
        testView6.addSubview(lineTwo11)
        lineTwo11.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineTWo222.backgroundColor = .black
        
        testView6.addSubview(lineTWo222)
        lineTWo222.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo11.snp.bottom)
        }
        
        lineTwo333.backgroundColor = .white
        
        testView6.addSubview(lineTwo333)
        lineTwo333.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTWo222.snp.bottom)
        }
        
        lineTwo444.backgroundColor = .black
        
        testView6.addSubview(lineTwo444)
        lineTwo444.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo333.snp.bottom)
        }
        
        lineTwo555.backgroundColor = .white
        
        testView6.addSubview(lineTwo555)
        lineTwo555.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo444.snp.bottom)
        }
        
        lineTwo666.backgroundColor = .black

        testView6.addSubview(lineTwo666)
        lineTwo666.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo555.snp.bottom)
        }

        lineTwo777.backgroundColor = .white

        testView6.addSubview(lineTwo777)
        lineTwo777.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo666.snp.bottom)
        }
        
        lineTwo888.backgroundColor = .black

        testView6.addSubview(lineTwo888)
        lineTwo888.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineTwo777.snp.bottom)
        }

        testView7.backgroundColor = .systemPurple

        view.addSubview(testView7)
        testView7.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(testView6.snp.right)
        }
        
        lineOne111.backgroundColor = .black
        
        testView7.addSubview(lineOne111)
        lineOne111.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        lineOne2222.backgroundColor = .white
        
        testView7.addSubview(lineOne2222)
        lineOne2222.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne111.snp.bottom)
        }
        
        lineOne3333.backgroundColor = .black
        
        testView7.addSubview(lineOne3333)
        lineOne3333.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne2222.snp.bottom)
        }
        
        lineOne4444.backgroundColor = .white
        
        testView7.addSubview(lineOne4444)
        lineOne4444.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne3333.snp.bottom)
        }
        
        lineOne5555.backgroundColor = .black
        
        testView7.addSubview(lineOne5555)
        lineOne5555.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne4444.snp.bottom)
        }
        
        lineOne6666.backgroundColor = .white
        
        testView7.addSubview(lineOne6666)
        lineOne6666.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne5555.snp.bottom)
        }
        
        lineOne7777.backgroundColor = .black
        
        testView7.addSubview(lineOne7777)
        lineOne7777.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne6666.snp.bottom)
        }
        
        lineOne8888.backgroundColor = .white
        
        testView7.addSubview(lineOne8888)
        lineOne8888.snp.makeConstraints { make in
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
            make.top.equalTo(lineOne7777.snp.bottom)
        }
}

}

