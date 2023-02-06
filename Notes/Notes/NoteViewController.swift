//
//  NoteViewController.swift
//  Notes
//
//  Created by Abdullah Eid on 15/07/1444 AH.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note

        // Do any additional setup after loading the view.
    }
    

}
