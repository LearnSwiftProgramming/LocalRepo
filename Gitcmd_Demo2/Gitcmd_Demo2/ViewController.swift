//
//  ViewController.swift
//  Gitcmd_Demo2
//
//  Created by Rahul Ajmera on 21/09/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mul()
        printContent("New demo")
    }
    
    func mul(){
        print("calling mul")
    }


}

