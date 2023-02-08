//
//  FirstViewController.swift
//  Takrorlash 1
//
//  Created by Mac on 08/02/23.
//

import UIKit

class FirstViewController: UIViewController {

    let image = UIImageView()
    let label1 = UILabel()
    let label2 = UILabel()
    let scrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(scrollView)
        scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true



        
        image.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(image)
        image.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        image.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        image.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive = true
        image.heightAnchor.constraint(equalToConstant: 400).isActive = true
        image.image = UIImage(named: "rasm")
        image.layer.cornerRadius = 40
        image.clipsToBounds = true
        
        label1.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(label1)
        label1.topAnchor.constraint(equalTo: image.bottomAnchor, constant: 10).isActive = true
        label1.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        label1.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive = true
        label1.text = "\n\nAr-Rohman(Ulug' ne'matlarni beruvchi)"
        label1.numberOfLines = 0
        label1.backgroundColor = .systemGray6
        label1.layer.cornerRadius = 10
        label1.clipsToBounds = true
        
        
        label2.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(label2)
        label2.topAnchor.constraint(equalTo: label1.bottomAnchor, constant: 10).isActive = true
        label2.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        label2.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive = true
        label2.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor, constant: -20).isActive = true
        label2.numberOfLines = 0
        label2.backgroundColor = .systemGray6
        label2.layer.cornerRadius = 10
        label2.clipsToBounds = true
        label2.text = " Bu sifat faqat Allohga xos bulib, barchaga-mo'minga ham, kofirga ham mehribon va nw'mat beruvchi ma'nosini anglatadi\nAR-Rohman sifatini Alloh taolodsn boshqa hech kimga nisbatan ishlatib bolmaydi.<<Ar-Rohman>> ismi Qur'oni karimda 45 o'rinda zikr qilingan bo'lib, olti o'rinda <<Ar-Rahiym>> ismi bilan yonma yon kelgan.Bazi ulomolar ushbu ismni <<ismi a'zam>> deb hisoblashgan. Allohning ismi a'zami har bir mo'minga taalluqlidir. Masalan kambag'al mo'minga nisbatan ismi a'zamining ma'nosi <<behojat qiluvchi>> bemor mo'minga nisbatan <<shifo beruvchi>>,kuchsiz mo'minga nisbatan <<kuch-quvvat>>dir.\nAlloh taolo <<Allohga duo qilinglar, Rohmonga duo qililar - qaysisiga duo qillsangiz ham, baribir. Uning go'zal ismlari bordir>> degan (isro surasi 110 oyat)"
        
        
    }
    
    }



