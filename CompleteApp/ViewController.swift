//
//  ViewController.swift
//  CompleteApp
//
//  Created by user on 27/12/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    private var buttonInca = UIButton(type: .system)
    private var buttonIncaTriple = UIButton(type: .system)
    private var buttonJoyStick = UIButton(type: .system)
    private var buttonChess = UIButton(type: .system)
    private var buttonFourFlags = UIButton(type: .system)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        view.addSubview(buttonInca)
        buttonInca.backgroundColor = .systemBlue
        buttonInca.layer.cornerRadius = 20
        buttonInca.setTitle("Inca Flag", for: .normal)
        buttonInca.setTitleColor(.white, for: .normal)
        buttonInca.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonInca.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.top.equalToSuperview().offset(200)
        }
        
        view.addSubview(buttonIncaTriple)
        buttonIncaTriple.backgroundColor = .systemBlue
        buttonIncaTriple.layer.cornerRadius = 20
        buttonIncaTriple.setTitle("Inca Triple", for: .normal)
        buttonIncaTriple.setTitleColor(.white, for: .normal)
        buttonIncaTriple.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonIncaTriple.snp.makeConstraints { make in
            
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.top.equalTo(buttonInca.snp.bottom).offset(50)
        }
        
        view.addSubview(buttonJoyStick)
        buttonJoyStick.backgroundColor = .systemBlue
        buttonJoyStick.layer.cornerRadius = 20
        buttonJoyStick.setTitle("JoyStick", for: .normal)
        buttonJoyStick.setTitleColor(.white, for: .normal)
        buttonJoyStick.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonJoyStick.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.top.equalTo(buttonIncaTriple.snp.bottom).offset(50)
        }
        view.addSubview(buttonChess)
        buttonChess.backgroundColor = .systemBlue
        buttonChess.layer.cornerRadius = 20
        buttonChess.setTitle("Chess", for: .normal)
        buttonChess.setTitleColor(.white, for: .normal)
        buttonChess.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonChess.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.top.equalTo(buttonJoyStick.snp.bottom).offset(50)
        }
        view.addSubview(buttonFourFlags)
        buttonFourFlags.backgroundColor = .systemBlue
        buttonFourFlags.layer.cornerRadius = 20
        buttonFourFlags.setTitle("Four Flags", for: .normal)
        buttonFourFlags.setTitleColor(.white, for: .normal)
        buttonFourFlags.addTarget(nil, action: #selector(VCChange(sender:)), for: .touchUpInside)
        buttonFourFlags.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(50)
            make.top.equalTo(buttonChess.snp.bottom).offset(50)
        }
    }
        @objc func VCChange (sender: UIButton) {
            if sender.titleLabel?.text == "Inca Flag" {
                navigationController?.pushViewController(ViewController1(), animated: true)
            } else if sender.titleLabel?.text == "Inca Triple" {
                navigationController?.pushViewController(ViewController2(), animated: true)
            } else if sender.titleLabel?.text == "JoyStick" {
                navigationController?.pushViewController(ViewController3(), animated: true)
            } else if sender.titleLabel?.text == "Chess" {
                navigationController?.pushViewController(ViewController4(), animated: true)
            } else if sender.titleLabel?.text == "Four Flags" {
                navigationController?.pushViewController(ViewController5(), animated: true)
    }
//
}

}
