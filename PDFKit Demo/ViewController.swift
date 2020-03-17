//
//  ViewController.swift
//  PDFKit Demo
//
//  Created by Clint on 3/17/20.
//  Copyright © 2020 CMRS Ventures. All rights reserved.
//

// PDF source URLs for use as examples:
// https://www.apple.com/privacy/docs/Location_Services_White_Paper_Nov_2019.pdf
// https://www.apple.com/privacy/parentaldisclosureconsent.pdf
// https://www.apple.com/education/docs/Data_and_Privacy_Overview_for_Schools.pdf


import UIKit

// 1) import the 'PDFKit' framework


class ViewController: UIViewController {
	@IBOutlet weak var pdfView: PDFView!
	@IBOutlet weak var pdfThumbnailView: PDFThumbnailView!


	override func viewDidLoad() {
		super.viewDidLoad()
		// 'func viewDidLoad' runs when 'ViewController' first loads

		
		// 2) Set path from which to load a PDF


		// 3) Load the pdf by creating PDFDocument and the setting it to the pdfView's .document property


		// 4) Connect thumbnail view to the pdfView

	}


	override func viewDidAppear(_ animated: Bool) {
		// 'func viewDidAppear' runs after 'ViewController' loading is done and the view has been shown


		// 5) Find phrase
		// First conduct search for phrase
		// Second move to that first item found, then set selection to item


		// 6) Create an annotation on item.
		// First get the current page
		// Second create annotation
		// Third add annotation to the current page



	}
}

